local mod = get_mod("BetterFireGrenade")

return {
	name = mod:localize("mod_title"),
	description = mod:localize("mod_description"),
	is_togglable = true,
	options = {
		widgets = {
			{
				setting_id    = "mod_vfx_type",
				description   = "mod_vfx_type_description",
				type          = "dropdown",
				default_value = "content/fx/particles/liquid_area/corruptor_nurgle_goo",
				options       = {
					{ text = "mod_option_vfx_filled_one", value = "content/fx/particles/liquid_area/corruptor_nurgle_goo" },
					{
						text = "mod_option_vfx_filled_two",
						value =
						"content/fx/particles/liquid_area/beast_of_nurgle_slime"
					},
					{
						text = "mod_option_vfx_filled_three",
						value =
						"content/fx/particles/enemies/renegade_flamer/renegade_flamer_fire_lingering"
					},
					{
						text = "mod_option_vfx_filled_four",
						value =
						"content/fx/particles/weapons/grenades/flame_grenade_hostile_fire_lingering_green"
					},
					{
						text = "mod_option_vfx_filled_five",
						value =
						"content/fx/particles/weapons/grenades/fire_grenade/fire_grenade_player_lingering_fire"
					},
				},
			},
		}
	},
}
