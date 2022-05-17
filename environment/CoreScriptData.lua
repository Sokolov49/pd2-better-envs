--THIS MUST ALWAYS HOOK TO core/lib/managers/coresequencemanager
--local map = Global.level_data.level_id

local mod_path = tostring(improv._mod_path or "mods/Vanilla Improvements")

--Time of Day Loader

	Hooks:Add("BeardLibCreateScriptDataMods", "TODCallBeardLibSequenceFuncs", function()
		if not Global.load_level then 
			return
		end
		local level_id = Global.game_settings.level_id
	
		if level_id == "branchbank" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/xbox_bank.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment") --BeardLib:ReplaceScriptData(mod_path .. "scriptdata/env_trailer_bank.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "rvd1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rvd1_alt1.custom_xml", "custom_xml", "units/pd2_dlc_rvd/environments/pd2_env_rvd/pd2_env_rvd_day1_exterior", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rvd1_alt1.custom_xml", "custom_xml", "units/pd2_dlc_rvd/environments/pd2_env_rvd/pd2_env_rvd_day1_inside", "environment")
		end
		if level_id == "rvd2" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rvd2_alt.custom_xml", "custom_xml", "units/pd2_dlc_rvd/environments/pd2_env_rvd/pd2_env_rvd_day2_exterior", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rvd2_alt.custom_xml", "custom_xml", "units/pd2_dlc_rvd/environments/pd2_env_rvd/pd2_env_rvd_day2_inside", "environment")
		end
		if level_id == "firestarter_1" then 			
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/fsd1_eve.custom_xml", "custom_xml", "environments/pd2_env_night/pd2_env_night", "environment")
		end
		if level_id == "firestarter_2" then 			
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/firestarter2.custom_xml", "custom_xml", "environments/pd2_env_night/pd2_env_night", "environment")
		end
		if level_id == "pbr2" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bos_alt.custom_xml", "custom_xml", "environments/pd2_env_jry/pd2_env_jry", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bos_alt.custom_xml", "custom_xml", "environments/pd2_env_jry_interior_01/pd2_env_jry_interior_01", "environment")
		end
		if level_id == "friend" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/scarfacepink.custom_xml", "custom_xml", "environments/pd2_friend/pd2_friend", "environment")
		end
		if level_id == "arm_und" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/underpass_foggyday.custom_xml", "custom_xml", "environments/pd2_env_foggy_bright/pd2_env_foggy_bright", "environment")
		end
		if level_id == "mallcrasher" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bank_day.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "mia_1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/funny_and_epic_synthwave_very_eighties.custom_xml", "custom_xml", "environments/pd2_hlm1/pd2_hlm1", "environment")
		end
		if level_id == "mia_2" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/hotline_miami.custom_xml", "custom_xml", "environments/pd2_res/pd2_res", "environment")
		end
		if level_id == "firestarter_3" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bank_green.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "jewelry_store" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/dawnorange.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "watchdogs_1_night" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/brightnight.custom_xml", "custom_xml", "environments/pd2_env_night/pd2_env_night", "environment")
		end
		if level_id == "watchdogs_1" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/wd_d1_cloudy_day.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "bronze" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bronze.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "watchdogs_2_day" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/docks.custom_xml", "custom_xml", "environments/pd2_env_wd2_evening/pd2_env_wd2_evening", "environment")
		end
		if level_id == "alex_3" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rat3.custom_xml", "custom_xml", "environments/pd2_env_rat_night_stage_3/pd2_env_rat_night_stage_3", "environment")
		end
		if level_id == "big" then 
			--BeardLib:ReplaceScriptData(mod_path .. "scriptdata/xbox_bank.custom_xml", "custom_xml", "environments/pd2_env_bigbank/pd2_env_bigbank", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/xbox_big.custom_xml", "custom_xml", "environments/pd2_env_bigbank/pd2_env_bigbank", "environment")
		end
		if level_id == "four_stores" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/xbox_bank.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "family" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/xbox_bank.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "ukrainian_job" then  
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/uk_job_new.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "escape_cafe_day" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/cafe_escape_day_newdefault.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "escape_cafe" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/cafe_escape_night_newdefault.custom_xml", "custom_xml", "environments/env_cafe/env_cafe", "environment")
		end
		if level_id == "skm_watchdogs_stage2" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/wd_d2_skm_new.custom_xml", "custom_xml", "units/pd2_dlc_skm/environments/pd2_env_skm_watchdogs_2_exterior", "environment")
		end
		if level_id == "skm_big2" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bb_skm_new.custom_xml", "custom_xml", "environments/pd2_env_bigbank/pd2_env_bigbank", "environment")
		end
		if level_id == "kosugi" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/shadowraid_darker.custom_xml", "custom_xml", "environments/pd2_kosugi/pd2_kosugi", "environment")
		end
		if level_id == "crojob1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/dockyard_alt.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "alex_1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/rat1.custom_xml", "custom_xml", "environments/pd2_env_rat_night/pd2_env_rat_night", "environment")
		end
		if level_id == "run" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/heatstreettweak.custom_xml", "custom_xml", "environments/pd2_run/run_outside", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/heatstreettweak.custom_xml", "custom_xml", "environments/pd2_run/run_inside", "environment")
		end
		if level_id == "nmh" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/no_mercy.custom_xml", "custom_xml", "units/pd2_dlc_nmh/environments/nmh_environment_01", "environment")
		end
		if level_id == "cult_murky" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/cult_stage1.custom_xml", "custom_xml", "core/environments/default", "environment")
		end
		if level_id == "peta" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/goat_cloudy_day.custom_xml", "custom_xml", "environments/pd2_peta1_outside/env_peta1_outside", "environment")
		end
		if level_id == "dah" then 
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/diamond_heist.custom_xml", "custom_xml", "units/pd2_dlc_dah/environments/pd2_dah_outdoor/pd2_dah_outdoor", "environment")
		end
		if level_id == "red2" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/first_world_bank.custom_xml", "custom_xml", "environments/pd2_red/pd2_red", "environment")
		end
		if level_id == "flat" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/panic_room.custom_xml", "custom_xml", "environments/suburbia_env/suburbia_env", "environment")
		end
		if level_id == "haunted" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/haunted.custom_xml", "custom_xml", "environments/pd2_env_framing_frame_stage_2/pd2_env_framing_frame_stage_2", "environment")
		end
		if level_id == "help" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/help-haunted.custom_xml", "custom_xml", "environments/pd2_env_help/pd2_env_help_main", "environment")
		end
		if level_id == "nail" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/lab-haunted.custom_xml", "custom_xml", "environments/env_nail/env_nail", "environment")
		end
		if level_id == "tag" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/tag-cold.custom_xml", "custom_xml", "units/pd2_dlc_tag/environtments/pd2_env_tag_interior01", "environment")
		end
		if level_id == "pines" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/white-xmas-cold.custom_xml", "custom_xml", "environments/pd2_env_pines/pd2_env_pines", "environment")
		end
		if level_id == "cane" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/candy-cane-cold.custom_xml", "custom_xml", "environments/pd2_env_cane/pd2_env_cane", "environment")
		end
		if level_id == "born" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/born-morning.custom_xml", "custom_xml", "environments/pd2_env_born_outdoor/pd2_env_born_outdoor", "environment")
		end
		if level_id == "brb" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/brb-evening.custom_xml", "custom_xml", "units/pd2_dlc_brb/environments/pd2_env_brb_exterior_v4", "environment")
		end
		if level_id == "mad" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/mad-morning.custom_xml", "custom_xml", "environments/pd2_mad_outdoor/pd2_mad_outdoor", "environment")
		end
		if level_id == "pal" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/counterfeit-fixed.custom_xml", "custom_xml", "environments/suburbia_env/suburbia_env", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/counterfeit-fixed.custom_xml", "custom_xml", "environments/pd2_pal_indoor/pd2_pal_indoor", "environment")
		end
		if level_id == "cage" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/cage-morning.custom_xml", "custom_xml", "environments/pd2_cage/pd2_cage", "environment")
		end
		if level_id == "escape_park_day" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/wd_d1_cloudy_day.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
		end
		if level_id == "man" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/man-morning.custom_xml", "custom_xml", "environments/pd2_man/pd2_man_main", "environment")
		end
		if level_id == "jolly" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/aftershock.custom_xml", "custom_xml", "environments/pd2_lxa_river/pd2_lxa_river", "environment")
		end
		if level_id == "spa" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/brooklyn10-10.custom_xml", "custom_xml", "environments/pd2_env_spa/pd2_env_spa_basement", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/brooklyn10-10.custom_xml", "custom_xml", "environments/pd2_env_spa/pd2_env_spa_a", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/brooklyn10-10.custom_xml", "custom_xml", "environments/pd2_env_spa/pd2_env_spa_outside", "environment")
		end
		if level_id == "glace" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/green_bridge.custom_xml", "custom_xml", "environments/pd2_glace/glace_outside", "environment")
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/green_bridge.custom_xml", "custom_xml", "environments/pd2_glace/glace_inside", "environment")
		end
		if level_id == "arm_hcm" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/arm_underpass.custom_xml", "custom_xml", "environments/pd2_env_midday/pd2_env_midday", "environment")
		end
		if level_id == "arm_fac" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/arm_harbor.custom_xml", "custom_xml", "environments/pd2_env_n2/pd2_env_n2", "environment")
		end
		if level_id == "arm_for" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/arm_train.custom_xml", "custom_xml", "environments/pd2_env_mountain/pd2_env_mountain", "environment")
		end	
		if level_id == "hvh" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/hvh_killroom.custom_xml", "custom_xml", "environments/pd2_env_hvh/hvh_default", "environment")
		end
		if level_id == "election_day_1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/election1.custom_xml", "custom_xml", "environments/pd2_env_ed1/pd2_env_ed1", "environment")
		end
		if level_id == "hox_1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/hox1.custom_xml", "custom_xml", "environments/pd2_env_hox1_01/pd2_env_hox1_01", "environment")
		end
		if level_id == "framing_frame_1" then
			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/framing1.custom_xml", "custom_xml", "environments/pd2_env_framing_frame_stage_2/pd2_env_framing_frame_stage_2", "environment")
		end
	end)

	-- Hooks:Add("BeardLibCreateScriptDataMods", "NonLevelCallBeardLibSequenceFuncs", function()
	-- 	BeardLib:ReplaceScriptData(mod_path .. "scriptdata/bettercoredefault.custom_xml", "custom_xml", "environments/pd2_env_mid_day/pd2_env_mid_day", "environment")
	-- end)
--		if level_id == "dark" then
--			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/pd2_berry.custom_xml", "custom_xml", "environments/pd2_berry_underground/pd2_berry_underground", "environment")
--			BeardLib:ReplaceScriptData(mod_path .. "scriptdata/dark_murkystation.custom_xml", "custom_xml", "environments/pd2_env_fork_01/pd2_env_fork_01", "environment")
--		end
--		murky station ^


--Environment skies loader
	
Hooks:Add("BeardLibPreProcessScriptData", "RestorationCreateEnvironment", function(PackManager, path, raw_data)
    if managers.dyn_resource then
        local skies = {
            "sky_1930_twillight",
			"sky_1930_sunset_heavy_clouds",
            "sky_1846_low_sun_nice_clouds",
            "sky_0902_overcast",
			"sky_1345_clear_sky",
			"sky_0200_night_moon_stars",
			"sky_2000_twilight_mad",
			"sky_2100_moon",
			"sky_1008_cloudy",
			"sky_0927_whispy_clouds",
			"sky_2335_night_moon",
			"sky_2100_moon",
			"sky_1313_cloudy_dark",
			"sky_2003_dusk_blue_high_color_scale",
			"sky_279_dusk"
			
        }
        for _, sky in ipairs(skies) do
            if not managers.dyn_resource:has_resource(Idstring("scene"), Idstring("core/environments/skies/" .. sky .. "/" .. sky), managers.dyn_resource.DYN_RESOURCES_PACKAGE) then
                managers.dyn_resource:load(Idstring("scene"), Idstring("core/environments/skies/" .. sky .. "/" .. sky), managers.dyn_resource.DYN_RESOURCES_PACKAGE, nil)
            end
        end
    end
end)
	
--Paintings
Hooks:Add("BeardLibCreateScriptDataMods", "MorePaintingsCallBeardLibSequenceFuncs", function()
	if SystemFS:exists(mod_path .. "scriptdata/paint.custom_xml") then
		BeardLib:ReplaceScriptData(mod_path .. "scriptdata/paint.custom_xml", "custom_xml", "units/payday2/architecture/com_int_gallery/com_int_gallery_wall_painting_bars", "sequence_manager", true)
	end
end)

--Blue Sapphire FIX
--OVK never finished the opening animation, and it was wrongly calling for to activate the diamond (probably leftover from PD:TH), thus this fix
--probably update instances in heists where I want them to open with the PD:TH one raw
Hooks:Add("BeardLibCreateScriptDataMods", "DiamondFixCallBeardLibSequenceFuncs", function()
	if SystemFS:exists(mod_path .. "scriptdata/diamondFIX.custom_xml") then
		BeardLib:ReplaceScriptData(mod_path .. "scriptdata/diamondFIX.custom_xml", "custom_xml", "units/pd2_dlc_dah/props/dah_props_diamond_stands/dah_prop_diamond_stand_01", "sequence_manager", true)
	end
end)
