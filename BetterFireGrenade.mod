return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`BetterFireGrenade` encountered an error loading the Darktide Mod Framework.")

		new_mod("BetterFireGrenade", {
			mod_script       = "BetterFireGrenade/scripts/mods/BetterFireGrenade/BetterFireGrenade",
			mod_data         = "BetterFireGrenade/scripts/mods/BetterFireGrenade/BetterFireGrenade_data",
			mod_localization = "BetterFireGrenade/scripts/mods/BetterFireGrenade/BetterFireGrenade_localization",
		})
	end,
	packages = {},
}
