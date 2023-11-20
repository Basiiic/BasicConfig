local sConCommands = "alias playmenumusic play *#ui/";
local iRandomNumber = null;

modelArray<-[
		//--PLACE DIRECTORIES BELOW THIS LINE-- (EXAMPLE: "models/my/favorite/model.mdl")
	   "models/workshop/player/items/pyro/dec16_pyro_the_flamedeer/dec16_pyro_the_flamedeer.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_demo.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_engineer.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_heavy.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_medic.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_pyro.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_scout.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_sniper.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_soldier.mdl"
	   "models/workshop/player/items/all_class/short2014_all_mercs_mask/short2014_all_mercs_mask_spy.mdl"	   
       "models/workshop/weapons/c_models/c_acr_hookblade/c_acr_hookblade.mdl"
       "models/workshop/weapons/c_models/c_amputator/c_amputator.mdl"
       "models/workshop/weapons/c_models/c_atom_launcher/c_atom_launcher.mdl"
       "models/workshop/weapons/c_models/c_ava_roseknife/c_ava_roseknife.mdl"
       "models/workshop/weapons/c_models/c_back_scratcher/c_back_scratcher.mdl"
       "models/workshop/weapons/c_models/c_battalion_buffbanner/c_battalion_buffbanner.mdl"
       "models/workshop/weapons/c_models/c_battalion_buffpack/c_battalion_buffpack.mdl"
       "models/workshop/weapons/c_models/c_battalion_bugle/c_battalion_bugle.mdl"
       "models/workshop/weapons/c_models/c_battleaxe/c_battleaxe.mdl"
       "models/workshop/weapons/c_models/c_bazaar_sniper/c_bazaar_sniper.mdl"
       "models/workshop/weapons/c_models/c_bear_claw/c_bear_claw.mdl"
       "models/workshop/weapons/c_models/c_blackbox/c_blackbox.mdl"
       "models/workshop/weapons/c_models/c_bonk_bat/c_bonk_bat.mdl"
       "models/workshop/weapons/c_models/c_boston_basher/c_boston_basher.mdl"
       "models/workshop/weapons/c_models/c_buffalo_steak/c_buffalo_steak.mdl"
       "models/workshop/weapons/c_models/c_buffalo_steak/plate_buffalo_steak.mdl"
       "models/workshop/weapons/c_models/c_caber/c_caber.mdl"
       "models/workshop/weapons/c_models/c_caber/c_caber_exploded.mdl"
       "models/workshop/weapons/c_models/c_candy_cane/c_candy_cane.mdl"
       "models/workshop/weapons/c_models/c_chocolate/c_chocolate.mdl"
       "models/workshop/weapons/c_models/c_chocolate/plate_chocolate.mdl"
       "models/workshop/weapons/c_models/c_claidheamohmor/c_claidheamohmor.mdl"
       "models/workshop/weapons/c_models/c_croc_knife/c_croc_knife.mdl"
       "models/workshop/weapons/c_models/c_crossing_guard/c_crossing_guard.mdl"
       "models/workshop/weapons/c_models/c_crusaders_crossbow/c_crusaders_crossbow.mdl"
       "models/workshop/weapons/c_models/c_degreaser/c_degreaser.mdl"
       "models/workshop/weapons/c_models/c_degreaser/c_degreaser_pilotlight.mdl"
       "models/workshop/weapons/c_models/c_demo_cannon/c_demo_cannon.mdl"
       "models/workshop/weapons/c_models/c_demo_sultan_sword/c_demo_sultan_sword.mdl"
       "models/workshop/weapons/c_models/c_detonator/c_detonator.mdl"
       "models/workshop/weapons/c_models/c_drg_cowmangler/c_drg_cowmangler.mdl"
       "models/workshop/weapons/c_models/c_drg_manmelter/c_drg_manmelter.mdl"
       "models/workshop/weapons/c_models/c_drg_phlogistinator/c_drg_phlogistinator.mdl"
       "models/workshop/weapons/c_models/c_drg_pomson/c_drg_pomson.mdl"
       "models/workshop/weapons/c_models/c_drg_righteousbison/c_drg_righteousbison.mdl"
       "models/workshop/weapons/c_models/c_drg_thirddegree/c_drg_thirddegree.mdl"
       "models/workshop/weapons/c_models/c_drg_wrenchmotron/c_drg_wrenchmotron.mdl"
       "models/workshop/weapons/c_models/c_dumpster_device/c_dumpster_device.mdl"
       "models/workshop/weapons/c_models/c_eternal_reward/c_eternal_reward.mdl"
       "models/workshop/weapons/c_models/c_eviction_notice/c_eviction_notice.mdl"
       "models/workshop/weapons/c_models/c_fishcake/c_fishcake.mdl"
       "models/workshop/weapons/c_models/c_fishcake/plate_fishcake.mdl"
       "models/workshop/weapons/c_models/c_fists_of_steel/c_fists_of_steel.mdl"
       "models/workshop/weapons/c_models/c_gatling_gun/c_gatling_gun.mdl"
       "models/workshop/weapons/c_models/c_golfclub/c_golfclub.mdl"
       "models/workshop/weapons/c_models/c_ham/c_ham.mdl"
       "models/workshop/weapons/c_models/c_holymackerel/c_holymackerel.mdl"
       "models/workshop/weapons/c_models/c_invasion_bat/c_invasion_bat.mdl"
       "models/workshop/weapons/c_models/c_invasion_pistol/c_invasion_pistol.mdl"
       "models/workshop/weapons/c_models/c_invasion_sniperrifle/c_invasion_sniperrifle.mdl"
       "models/workshop/weapons/c_models/c_invasion_wrangler/c_invasion_wrangler.mdl"
       "models/workshop/weapons/c_models/c_iron_curtain/c_iron_curtain.mdl"
       "models/workshop/weapons/c_models/c_jag/c_jag.mdl"
       "models/workshop/weapons/c_models/c_kingmaker_sticky/c_kingmaker_sticky.mdl"
       "models/workshop/weapons/c_models/c_kingmaker_sticky/w_kingmaker_stickybomb.mdl"
       "models/workshop/weapons/c_models/c_letranger/c_letranger.mdl"
       "models/workshop/weapons/c_models/c_liberty_launcher/c_liberty_launcher.mdl"
       "models/workshop/weapons/c_models/c_lochnload/c_lochnload.mdl"
       "models/workshop/weapons/c_models/c_madmilk/c_madmilk.mdl"
       "models/workshop/weapons/c_models/c_mailbox/c_mailbox.mdl"
       "models/workshop/weapons/c_models/c_market_gardener/c_market_gardener.mdl"
       "models/workshop/weapons/c_models/c_medigun_defense/c_medigun_defense.mdl"
       "models/workshop/weapons/c_models/c_medigun_defense/c_medigun_defensepack.mdl"
       "models/workshop/weapons/c_models/c_paintrain/c_paintrain.mdl"
       "models/workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_pack.mdl"
       "models/workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_pack_open.mdl"
       "models/workshop/weapons/c_models/c_paratooper_pack/c_paratrooper_parachute.mdl"
       "models/workshop/weapons/c_models/c_pep_pistol/c_pep_pistol.mdl"
       "models/workshop/weapons/c_models/c_pep_scattergun/c_pep_scattergun.mdl"
       "models/workshop/weapons/c_models/c_persian_shield/c_persian_shield.mdl"
       "models/workshop/weapons/c_models/c_persian_shield/c_persian_shield_all.mdl"
       "models/workshop/weapons/c_models/c_persian_shield/c_persian_shield_arrow.mdl"
       "models/workshop/weapons/c_models/c_persian_shield/c_persian_shield_spike.mdl"
       "models/workshop/weapons/c_models/c_picket/c_picket.mdl"
       "models/workshop/weapons/c_models/c_powerjack/c_powerjack.mdl"
       "models/workshop/weapons/c_models/c_pro_rifle/c_pro_rifle.mdl"
       "models/workshop/weapons/c_models/c_pro_smg/c_pro_smg.mdl"
       "models/workshop/weapons/c_models/c_quadball/c_quadball.mdl"
       "models/workshop/weapons/c_models/c_quadball/w_quadball_grenade.mdl"
       "models/workshop/weapons/c_models/c_reserve_shooter/c_reserve_shooter.mdl"
       "models/workshop/weapons/c_models/c_rfa_hammer/c_rfa_hammer.mdl"
       "models/workshop/weapons/c_models/c_riding_crop/c_riding_crop.mdl"
       "models/workshop/weapons/c_models/c_rift_fire_axe/c_rift_fire_axe.mdl"
       "models/workshop/weapons/c_models/c_rift_fire_mace/c_rift_fire_mace.mdl"
       "models/workshop/weapons/c_models/c_rr_crossing_sign/c_rr_crossing_sign.mdl"
       "models/workshop/weapons/c_models/c_russian_riot/c_russian_riot.mdl"
       "models/workshop/weapons/c_models/c_scatterdrum/c_scatterdrum.mdl"
       "models/workshop/weapons/c_models/c_scimitar/c_scimitar.mdl"
       "models/workshop/weapons/c_models/c_scorch_shot/c_scorch_shot.mdl"
       "models/workshop/weapons/c_models/c_scotland_shard/c_scotland_shard.mdl"
       "models/workshop/weapons/c_models/c_scout_sword/c_scout_sword.mdl"
       "models/workshop/weapons/c_models/c_shortstop/c_shortstop.mdl"
       "models/workshop/weapons/c_models/c_skullbat/c_skullbat.mdl"
       "models/workshop/weapons/c_models/c_skullbat/c_skullbat_s1.mdl"
       "models/workshop/weapons/c_models/c_skullbat/c_skullbat_s2.mdl"
       "models/workshop/weapons/c_models/c_skullbat/c_skullbat_s3.mdl"
       "models/workshop/weapons/c_models/c_sledgehammer/c_sledgehammer.mdl"
       "models/workshop/weapons/c_models/c_snub_nose/c_snub_nose.mdl"
       "models/workshop/weapons/c_models/c_soda_popper/c_soda_popper.mdl"
       "models/workshop/weapons/c_models/c_spikewrench/c_spikewrench.mdl"
       "models/workshop/weapons/c_models/c_sr3_punch/c_sr3_punch.mdl"
       "models/workshop/weapons/c_models/c_switchblade/c_switchblade.mdl"
       "models/workshop/weapons/c_models/c_sydney_sleeper/c_sydney_sleeper.mdl"
       "models/workshop/weapons/c_models/c_sydney_sleeper/c_sydney_sleeper_dart.mdl"
       "models/workshop/weapons/c_models/c_tele_shotgun/c_tele_shotgun.mdl"
       "models/workshop/weapons/c_models/c_tele_shotgun/c_tele_shotgun_screen.mdl"
       "models/workshop/weapons/c_models/c_tomislav/c_tomislav.mdl"
       "models/workshop/weapons/c_models/c_trenchgun/c_trenchgun.mdl"
       "models/workshop/weapons/c_models/c_ttg_max_gun/c_ttg_max_gun.mdl"
       "models/workshop/weapons/c_models/c_ttg_sam_gun/c_ttg_sam_gun.mdl"
       "models/workshop/weapons/c_models/c_uberneedle/c_uberneedle.mdl"
       "models/workshop/weapons/c_models/c_unarmed_combat/c_unarmed_combat.mdl"
       "models/workshop/weapons/c_models/c_voodoo_pin/c_voodoo_pin.mdl"
       "models/workshop/weapons/c_models/c_wheel_shield/c_wheel_shield.mdl"
       "models/workshop/weapons/c_models/c_winger_pistol/c_winger_pistol.mdl"
       "models/workshop/weapons/c_models/c_wood_machete/c_wood_machete.mdl"
       "models/weapons/c_models/c_8mm_camera/c_8mm_camera.mdl"
       "models/weapons/c_models/c_ambassador/c_ambassador.mdl"
       "models/weapons/c_models/c_ava_roseknife/c_ava_roseknife.mdl"
       "models/weapons/c_models/c_ava_roseknife/c_ava_roseknife_v.mdl"
       "models/weapons/c_models/c_axtinguisher/c_axtinguisher_pyro.mdl"
       "models/weapons/c_models/c_backburner/c_backburner.mdl"
       "models/weapons/c_models/c_banana/c_banana.mdl"
       "models/weapons/c_models/c_battalion_buffbanner/c_batt_buffbanner.mdl"
       "models/weapons/c_models/c_battalion_buffpack/c_batt_buffpack.mdl"
       "models/weapons/c_models/c_bigaxe/c_bigaxe.mdl"
       "models/weapons/c_models/c_big_mallet/c_big_mallet.mdl"
       "models/weapons/c_models/c_bonesaw/c_bonesaw.mdl"
       "models/weapons/c_models/c_bottle/c_bottle.mdl"
       "models/weapons/c_models/c_bottle/c_bottle_broken.mdl"
       "models/weapons/c_models/c_bow/c_bow.mdl"
       "models/weapons/c_models/c_bow/c_bow_thief.mdl"
       "models/weapons/c_models/c_boxing_gloves/c_boxing_gloves.mdl"
       "models/weapons/c_models/c_bread/c_bread_baguette.mdl"
       "models/weapons/c_models/c_bread/c_bread_burnt.mdl"
       "models/weapons/c_models/c_bread/c_bread_cinnamon.mdl"
       "models/weapons/c_models/c_bread/c_bread_cornbread.mdl"
       "models/weapons/c_models/c_bread/c_bread_crumpet.mdl"
       "models/weapons/c_models/c_bread/c_bread_plainloaf.mdl"
       "models/weapons/c_models/c_bread/c_bread_pretzel.mdl"
       "models/weapons/c_models/c_bread/c_bread_ration.mdl"
       "models/weapons/c_models/c_bread/c_bread_russianblack.mdl"
       "models/weapons/c_models/c_breadmonster/c_breadmonster.mdl"
       "models/weapons/c_models/c_breadmonster/c_breadmonster_milk.mdl"
       "models/weapons/c_models/c_breadmonster_gloves/c_breadmonster_gloves.mdl"
       "models/weapons/c_models/c_breadmonster_sapper/c_breadmonster_sapper.mdl"
       "models/weapons/c_models/c_buffalo_steak/c_buffalo_steak.mdl"
       "models/weapons/c_models/c_buffbanner/c_buffbanner.mdl"
       "models/weapons/c_models/c_buffpack/c_buffpack.mdl"
       "models/weapons/c_models/c_bugle/c_bugle.mdl"
       "models/weapons/c_models/c_builder/c_builder.mdl"
       "models/weapons/c_models/c_canton/c_canton.mdl"
       "models/weapons/c_models/c_carnival_mallet/c_carnival_mallet.mdl"
       "models/weapons/c_models/c_chocolate/c_chocolate.mdl"
       "models/weapons/c_models/c_claymore/c_claymore.mdl"
       "models/weapons/c_models/c_csgo_awp/c_csgo_awp.mdl"
       "models/weapons/c_models/c_dartgun.mdl"
       "models/weapons/c_models/c_dex_arm/c_dex_arm.mdl"
       "models/weapons/c_models/c_directhit/c_directhit.mdl"
       "models/weapons/c_models/c_double_barrel.mdl"
       "models/weapons/c_models/c_energy_drink/c_energy_drink.mdl"
       "models/weapons/c_models/c_engineer_gunslinger.mdl"
       "models/weapons/c_models/c_fireaxe_pyro/c_fireaxe_pyro.mdl"
       "models/weapons/c_models/c_flameball/c_flameball.mdl"
       "models/weapons/c_models/c_flamethrower/c_backburner.mdl"
       "models/weapons/c_models/c_flamethrower/c_flamethrower_pilotlight.mdl"
       "models/weapons/c_models/c_flaregun_pyro/c_flaregun_pyro.mdl"
       "models/weapons/c_models/c_frontierjustice/c_frontierjustice.mdl"
       "models/weapons/c_models/c_frying_pan/c_frying_pan.mdl"
       "models/weapons/c_models/c_gascan/c_gascan.mdl"
       "models/weapons/c_models/c_grapple_proj/c_grapple_proj.mdl"
       "models/weapons/c_models/c_grappling_hook/c_grappling_hook.mdl"
       "models/weapons/c_models/c_grenadelauncher/c_grenadelauncher.mdl"
       "models/weapons/c_models/c_headtaker/c_headtaker.mdl"
       "models/weapons/c_models/c_hippocrates_bust/c_hippocrates_bust.mdl"
       "models/weapons/c_models/c_holymackerel.mdl"
       "models/weapons/c_models/c_iron_curtain/c_iron_curtain.mdl"
       "models/weapons/c_models/c_jag/c_jag.mdl"
       "models/weapons/c_models/c_leather_watch/parts/c_leather_watch.mdl"
       "models/weapons/c_models/c_leechgun/c_leechgun.mdl"
       "models/weapons/c_models/c_leechgun/c_leech_proj.mdl"
       "models/weapons/c_models/c_lollichop/c_lollichop.mdl"
       "models/weapons/c_models/c_minigun/c_minigun_natascha.mdl"
       "models/weapons/c_models/c_overhealer/c_overhealer.mdl"
       "models/weapons/c_models/c_p2rec/c_p2rec.mdl"
       "models/weapons/c_models/c_persian_shield/c_persian_shield_sml.mdl"
       "models/weapons/c_models/c_pickaxe/c_pickaxe.mdl"
       "models/weapons/c_models/c_pickaxe/c_pickaxe_s2.mdl"
	   "models/weapons/v_models/v_watch_pocket_spy.mdl"
		"models/weapons/c_models/c_pocket_watch/parts/c_pocket_watch.mdl"
       "models/weapons/c_models/c_proto_backpack/c_proto_backpack.mdl"
       "models/weapons/c_models/c_proto_medigun/c_proto_medigun.mdl"
       "models/weapons/c_models/c_proto_syringegun/c_proto_syringegun.mdl"
       "models/weapons/c_models/c_rainblower/c_rainblower.mdl"
       "models/weapons/c_models/c_rocketboots_soldier.mdl"
       "models/weapons/c_models/c_rocketjumper/c_rocketjumper.mdl"
       "models/weapons/c_models/c_rocketpack/c_rocketpack.mdl"
       "models/weapons/c_models/c_sandwich/c_robo_sandwich.mdl"
       "models/weapons/c_models/c_sandwich/c_sandwich.mdl"
       "models/weapons/c_models/c_sapper/c_sapper.mdl"
       "models/weapons/c_models/c_saxxy/c_saxxy.mdl"
       "models/weapons/c_models/c_scotland_shard/c_scotland_shard_broken.mdl"
       "models/weapons/c_models/c_scottish_resistance/c_scottish_resistance.mdl"
       "models/weapons/c_models/c_scottish_resistance.mdl"
       "models/weapons/c_models/c_sd_neonsign/c_sd_neonsign_broken.mdl"
       "models/weapons/c_models/c_slapping_glove/c_slapping_glove.mdl"
       "models/weapons/c_models/c_slapping_glove/w_slapping_glove.mdl"
       "models/weapons/c_models/c_spy_watch.mdl"
       "models/weapons/c_models/c_stickybomb_launcher.mdl"
       "models/weapons/c_models/c_sticky_jumper/c_sticky_jumper.mdl"
       "models/weapons/c_models/c_switchblade/c_switchblade.mdl"
       "models/weapons/c_models/c_syringegun/c_syringegun.mdl"
       "models/weapons/c_models/c_targe/c_targe.mdl"
       "models/weapons/c_models/c_tfc_sniperrifle/c_tfc_sniperrifle.mdl"
       "models/weapons/c_models/c_tw_eagle/c_tw_eagle.mdl"
       "models/weapons/c_models/c_ubersaw/c_ubersaw.mdl"
       "models/weapons/c_models/c_v_ludmila/c_v_ludmila.mdl"
       "models/weapons/c_models/c_v_targe/c_v_targe.mdl"
       "models/weapons/c_models/c_wooden_bat/c_wooden_bat.mdl"
       "models/weapons/c_models/c_wrangler.mdl"
       "models/weapons/c_models/c_w_ludmila/c_w_ludmila.mdl"
       "models/weapons/c_models/stattrack.mdl"
       "models/weapons/c_models/urinejar.mdl"
	"models/workshop_partner/weapons/c_models/c_ai_flamethrower/c_ai_flamethrower.mdl"
       "models/workshop_partner/weapons/c_models/c_bet_rocketlauncher/c_bet_rocketlauncher.mdl"
       "models/workshop_partner/weapons/c_models/c_bow_thief/c_bow_thief.mdl"
       "models/workshop_partner/weapons/c_models/c_canton/c_canton.mdl"
       "models/workshop_partner/weapons/c_models/c_dex_arm/c_dex_arm.mdl"
       "models/workshop_partner/weapons/c_models/c_dex_revolver/c_dex_revolver.mdl"
       "models/workshop_partner/weapons/c_models/c_dex_shotgun/c_dex_shotgun.mdl"
       "models/workshop_partner/weapons/c_models/c_dex_sniperrifle/c_dex_sniperrifle.mdl"
       "models/workshop_partner/weapons/c_models/c_prinny_knife/c_prinny_knife.mdl"
       "models/workshop_partner/weapons/c_models/c_sd_cleaver/c_sd_cleaver.mdl"
       "models/workshop_partner/weapons/c_models/c_sd_cleaver/v_sd_cleaver.mdl"
       "models/workshop_partner/weapons/c_models/c_sd_neonsign/c_sd_neonsign.mdl"
       "models/workshop_partner/weapons/c_models/c_sd_sapper/c_sd_sapper.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_katana/c_shogun_katana.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_katana/c_shogun_katana_soldier.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_kunai/c_shogun_kunai.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_warbanner/c_shogun_warbanner.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_warfan/c_shogun_warfan.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_warhorn/c_shogun_warhorn.mdl"
       "models/workshop_partner/weapons/c_models/c_shogun_warpack/c_shogun_warpack.mdl"
       "models/workshop_partner/weapons/c_models/c_tw_eagle/c_tw_eagle.mdl"
		//--PLACE DIRECTORIES ABOVE THIS LINE--
	]

foreach (v in modelArray){
	PrecacheModel(v);
}

if ( IsHolidayActive( Constants.EHoliday.kHoliday_Halloween ) ) {
    local iRandomNumber = RandomInt(0, 1);

    if (iRandomNumber == 0) {
        sConCommands += "holiday/gamestartup_halloween.mp3";
    }
    else {
        sConCommands += "holiday/gamestartup_halloween1.mp3";
    }
}
else if ( IsHolidayActive( Constants.EHoliday.kHoliday_Soldier ) ) {
    sConCommands += "holiday/gamestartup_solider.mp3";
}
else {
    iRandomNumber = RandomInt(1, 29);

    sConCommands += "gamestartup" + iRandomNumber + ".mp3";
}

SendToServerConsole(sConCommands);
printl("--Modern Casual Preloader--");