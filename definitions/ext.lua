

Ext = {
	--- Gets the current extender version.
	---@return number
	Version = function() end,

	--- Require an lua script in a mod.
	---@param ModName_UUID string
	---@param Filename string
	Require = function(ModName_UUID, Filename) end,

	--- Get all stat entries of a specific type.
	---@param StatType string
	---@return table
	GetStatEntries = function(StatType) end,
}
