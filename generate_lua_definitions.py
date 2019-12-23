import os
import sys
import pathlib
from pathlib import Path
import re

def export_file(path, contents):
    try:
        f = open(str(path.absolute()), 'w')
        f.write(contents)
        f.close()
        return True
    except Exception as e:
        print("Erroring writing '{}': {}".format(path.name, e))
    return False

def is_empty(line):
	return line in ['\n', '\r\n']

script_dir = Path(os.path.dirname(os.path.abspath(__file__)))
os.chdir(script_dir)

header_file = Path("story_header.div")

#pattern_call = r"^(call|syscall|event)\s*?(.*?)\((.*)\) .*$"
pattern_call = r"^(call|syscall)\s*?(.*?)\((.*)\) .*$"
pattern_params = r"\(+?(.*?)\)_(\w+)"
pattern_query = r"(query|sysquery)\s*?(.*?)\((.*)\).*$"
pattern_query_input = r"\[in\]\((.*?)\)_(\w+)"
pattern_query_output = r"\[out\]\((.*?)\)_(\w+)"

func_template = """
---{desc}
{params_doc}
function {name}({params_func}) end"""

func_template_nodesc = """
{params_doc}
function {name}({params_func}) end"""

func_template_nested = """
---{desc}
{params_doc}
{name} = function({params_func}) end,"""

type_remap = {
	"GUIDSTRING": "string",
	"CHARACTERGUID": "string",
	"ITEMGUID": "string",
	"TRIGGERGUID": "string",
	"SPLINEGUID": "string",
	"LEVELTEMPLATEGUID": "string",
	"STRING": "string",
	"INTEGER": "integer",
	"INTEGER64": "integer",
	"REAL": "number",
}

class FuncVariable():
	def __init__(self, name, t):
		self.name = name
		self.type = t
	
	def export_type(self):
		if self.type in type_remap.keys():
			return type_remap[self.type]
		return self.type

class CallDefinition():
	def __init__(self, name):
		self.name = name.strip()
		self.parameters = []
		self.description = ""

	def has_param(self, name):
		total = 0
		for p in self.parameters:
			if name in p.name:
				total += 1
		return total

	def to_string(self):
		s = self.name + '\n'
		for p in self.parameters:
			s += '--  {} - {}\n'.format(p.type, p.name)
		return s

	def export(self):
		params_doc = ""
		params_func = ""
		i = 0
		count = len(self.parameters)
		for p in self.parameters:
			i = i + 1
			params_doc += "---@param {} {}".format(p.name, p.export_type())
			params_func += p.name
			if (i < count):
				params_doc += '\n'
				params_func += ", "
		template = func_template
		if self.description == "":
			template = func_template_nodesc
		return template.format(params_doc = params_doc, 
			name = self.name, params_func = params_func, desc=self.description)

class QueryDefinition(CallDefinition): 
	def __init__(self, name):
		super().__init__(name)
		self.out = []

	def to_string(self):
		s = super().to_string()
		for p in self.out:
			s += 'return  {} - {}\n'.format(p.type, p.name)
		return s

	def has_out(self, name):
		total = 0
		for p in self.out:
			if name in p.name:
				total += 1
		return total

	def export(self):
		s = super().export()

		params_doc = ""
		params_func = ""
		i = 0
		count = len(self.parameters)
		for p in self.parameters:
			i = i + 1
			params_doc += "---@param {} {}".format(p.name, p.export_type())
			params_func += p.name
			if (i < count):
				params_doc += '\n'
				params_func += ", "
		i = 0
		count = len(self.out)
		if (count > 0 and len(self.parameters) > 0): 
			params_doc += '\n'
		for p in self.out:
			i = i + 1
			params_doc += "---@return {}".format(p.export_type())
			if (i < count):
				params_doc += '\n'
		template = func_template
		if self.description == "":
			template = func_template_nodesc
		return template.format(params_doc = params_doc, 
			name = self.name, params_func = params_func, desc=self.description)

call_definitions = []
query_definitions = []
extender_definitions = []

def build_call(line):
	m = re.search(pattern_call, line)
	if m:
		func_name = m.group(2)
		params_text = m.group(3)
		params_match = re.finditer(pattern_params, params_text)

		call = CallDefinition(func_name)
		for match in params_match:
			#print("Match: {}".format(match))
			#print("**{}".format(dir(match)))
			param_type = match.group(1)
			param_name = match.group(2)

			total_duplicates = call.has_param(param_name)
			if total_duplicates > 0:
				param_name = "{}{}".format(param_name, total_duplicates+1)
			
			p = FuncVariable(param_name, param_type)
			call.parameters.append(p)
		#print("New call: " + call.to_string())
		if "NRD" in func_name:
			global extender_definitions
			extender_definitions.append(call)
		else:
			global call_definitions
			call_definitions.append(call)

def build_query(line):
	m = re.search(pattern_query, line)
	if m:
		func_name = m.group(2)
		params_text = m.group(3)
		input_params_match = re.finditer(pattern_query_input, params_text)
		output_params_match = re.finditer(pattern_query_output, params_text)

		query = QueryDefinition(func_name)
		for match in input_params_match:
			param_type = match.group(1)
			param_name = match.group(2)
			total_duplicates = query.has_param(param_name)
			if total_duplicates > 0:
				param_name = "{}{}".format(param_name, total_duplicates+1)
			p = FuncVariable(param_name, param_type)
			query.parameters.append(p)
		for match in output_params_match:
			param_type = match.group(1)
			param_name = match.group(2)
			total_duplicates = query.has_out(param_name)
			if total_duplicates > 0:
				param_name = "{}{}".format(param_name, total_duplicates+1)
			p = FuncVariable(param_name, param_type)
			query.out.append(p)
		#print("New query: " + query.to_string())
		if "NRD" in func_name:
			global extender_definitions
			extender_definitions.append(query)
		else:
			global query_definitions
			query_definitions.append(query)
	else:
		print("Not a query: {}".format(line))

def process_line(line):
	if "call " in line or "syscall " in line:
		build_call(line)
	elif "query " in line or "sysquery " in line:
		build_query(line)
	#print("{} | {} {}".format(line, "query" in line, "syscall " in line))

with open(header_file.absolute()) as f:
	lines = f.readlines()
	for line in lines:
		process_line(line.strip())

osi_template = """
Osi = {{
{}
}}"""

output_str= ""

export_dir = Path("definitions")

calls_str = ""
calls_file = export_dir.joinpath("calls.lua")

queries_str = ""
queries_file = export_dir.joinpath("queries.lua")

extender_str = ""
extender_file = export_dir.joinpath("nrd.lua")

for func in call_definitions:	
	calls_str += '\t{}\n'.format(func.export())

for func in query_definitions:	
	queries_str += '\t{}\n'.format(func.export())

for func in extender_definitions:	
	extender_str += '\t{}\n'.format(func.export())

export_file(calls_file, calls_str)
export_file(queries_file, queries_str)
export_file(extender_file, extender_str)

# import pyperclip
# pyperclip.copy(s)