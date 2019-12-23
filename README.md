# Osiris Extender Tools

This is a collection of tools/helpers for use with the [Osiris Extender/OsiTools](https://github.com/Norbyte/ositools).

Currently the main helper is generating lua definitions for use with the [Lua Visual Studio Code addon by sumneko](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
These definitions are all the story (Osiris) functions for [Divinity: Original Sin 2 - Definitive Edition](https://docs.larian.game/Category:Osiris_APIs), and the [new functions from the extender](https://github.com/Norbyte/ositools/blob/master/APIDocs.md).

## Lua Definitions Setup

1. Download this repository (Clone or Download -> Download as zip) and extract it somewhere.
2. [Install the vscode extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua).
3. Find "Workspace: Library" under File -> Preferences -> User -> Extensions -> Lua settings (search for it), then click "Edit in settings.json".
![https://i.imgur.com/l1O498x.png](https://i.imgur.com/l1O498x.png)
4. In your settings.json, paste the following:
```
"Lua.workspace.library": {
	"Path/To/definitions": true
},
```
5. Replace "Path/To/definitions" with the path to your lua definitions folder from this repository. **Replace forward slashes `\` with backslashes `/`.**
6. Reload VSCode if you already have your mod's lua file(s) open.

### Workspaces with Multiple Root Folders

If your workspace contains different root folders, you may need to add this same setting value to the folder's workspace settings.

1. Find "Workspace: Library" under File -> Preferences -> Folder -> Your FolderName (click the dropdown) -> Extensions -> Lua settings (search for it), then click "Edit in settings.json".
![https://i.imgur.com/PYpY7Ci.png](https://i.imgur.com/PYpY7Ci.png)
2. In your settings.json, paste the following:
```
"Lua.workspace.library": {
	"Path/To/definitions": true
},
```
3. Replace "Path/To/definitions" with the path to your lua definitions folder from this repository. **Replace forward slashes `\` with backslashes `/`.**
4. Reload VSCode if you already have your mod's lua file(s) open.

The folder you'll want to do this for is the one that contains your lua files. This can also be done for the workspace (Preferences -> Workspace).

## Running generate_lua_definitions.py

If you'd like to tweak the script and generate your own definitions, you'll need [Python](https://www.python.org/downloads/).

The script uses relative pathways, and reads the definitions from the included story_header.div file.