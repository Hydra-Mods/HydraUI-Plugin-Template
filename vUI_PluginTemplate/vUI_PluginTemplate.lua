if (not vUIGlobal) then
	return
end

local vUI, GUI, Language, Assets, Settings, Defaults = vUIGlobal:get()

-- Create a plugin object.
local Plugin = vUI:NewPlugin("vUI_PluginTemplate") -- This name must match the plugin folder

-- Set default values if creating new settings.
Defaults["some-value"] = true -- After profiles are loaded, this is accessed with Settings["some-value"]
Defaults["other-value"] = 12

-- Operations to run when the plugin loads, if your plugin doesn't require this operation it can simply be removed.
function Plugin:Load()
	
end

-- Create a settings window for the plugin. Change WindowName to your own desired window, or use the name of an existing window to add widgets.
GUI:AddSettings(Language["General"], Language["WindowName"], function(left, right)
	-- Create window widgets
end)