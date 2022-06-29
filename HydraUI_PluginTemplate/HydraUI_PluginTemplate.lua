if (not HydraUIGlobal) then
	return
end

local HydraUI, Language, Assets, Settings, Defaults = HydraUIGlobal:get()

-- Create a plugin object.
local Plugin = HydraUI:NewPlugin("HydraUI_PluginTemplate") -- This name must match the plugin folder

-- Set default values if creating new settings.
Defaults["some-value"] = true -- After profiles are loaded, this is accessed with Settings["some-value"]
Defaults["other-value"] = 12

-- Operations to run when the plugin loads, if your plugin doesn't require this function, it can simply be removed.
function Plugin:Load() -- This function fires on PLAYER_ENTERING_WORLD after settings are initialized and all HydraUI modules have been loaded
	
end

local GUI = HydraUI:GetModule("GUI")

-- Create a settings window for the plugin. Change WindowName to your own desired window, or use the name of an existing window to add widgets.
GUI:AddSettings("General", "WindowName", function(left, right)
	-- Create window widgets
end)
