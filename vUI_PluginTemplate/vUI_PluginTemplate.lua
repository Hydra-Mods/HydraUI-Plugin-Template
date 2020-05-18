if (not vUIGlobal) then
	return
end

local vUI, GUI, Language, Assets, Settings, Defaults = vUIGlobal:get()

-- Create a plugin
local Plugin = vUI:NewPlugin("vUI_PluginTemplate")

-- Create default setting values
Defaults["some-value"] = true
Defaults["some-other-value"] = 12

-- Operations to run when the plugin loads
function Plugin:Load()
	
end