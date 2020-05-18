if (not vUIGlobal) then
	return
end

local vUI, GUI, Language, Assets, Settings, Defaults = vUIGlobal:get()

-- Create a plugin object
local Plugin = vUI:NewPlugin("vUI_PluginTemplate") -- This name must match the plugin folder

-- Set default values if creating new settings
Defaults["some-value"] = true -- After profiles are loaded, this is accessed with Settings["some-value"]
Defaults["other-value"] = 12

-- Operations to run when the plugin loads
function Plugin:Load()
	
end

-- Create a settings window for the plugin. Use self:GetWindow("Name") to access an existing window
GUI:AddOptions(function(self)
	local Left, Right = self:CreateWindow("Template")
	
	-- Create window widgets
end)