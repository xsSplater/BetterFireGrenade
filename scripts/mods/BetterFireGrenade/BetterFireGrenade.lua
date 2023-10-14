local mod = get_mod("BetterFireGrenade")
local PLAYER_LIQUID_AREA_TEMPLATES = "scripts/settings/liquid_area/liquid_area_templates/player_liquid_area_templates"
local settings_vfx_type = mod:get("mod_vfx_type")

mod.on_setting_changed = function(setting_name)
    if setting_name == "mod_vfx_type" then
        settings_vfx_type = mod:get(setting_name)
    end
end

mod.on_all_mods_loaded = function()
    mod:hook_require(PLAYER_LIQUID_AREA_TEMPLATES, function(instance)
        instance.fire_grenade.vfx_name_filled =
            settings_vfx_type
    end)
end
