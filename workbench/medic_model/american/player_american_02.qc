// Created by Crowbar 0.56

$modelname "webcoop/characters/american/player_american_medic.mdl"

$bodygroup "body_ref"
{
	studio "player_american_02_american_body_01.smd"
}
$model "head_ref" "player_american_02_american_head_02.smd" {

	eyeball "eye_right" "Head" -1.219634 -3.312460 75.248419 "eye_blue_light_r" 1 1 "iris_unused" 0.55
	eyeball "eye_1" "Head" 1.646366 -3.312410 75.248391 "eye_blue_light_l" 1 1 "iris_unused" 0.55


	flexcontroller eyes range -5 5 "eyes_updown"
	flexcontroller eyes range -5 5 "eyes_rightleft"
}
$bodygroup "gib_arm_left"
{
	studio "player_american_02_american_arm_left_01.smd"
	studio "player_american_02_american_arm_left_02.smd"
	studio "player_american_02_american_arm_left_03.smd"
	studio "player_american_02_american_arm_left_04.smd"
}
$bodygroup "gib_arm_right"
{
	studio "player_american_02_american_arm_right_01.smd"
	studio "player_american_02_american_arm_right_02.smd"
	studio "player_american_02_american_arm_right_03.smd"
	studio "player_american_02_american_arm_right_04.smd"
}
$bodygroup "gib_leg_left"
{
	studio "player_american_02_american_leg_left_01.smd"
	studio "player_american_02_american_leg_left_02.smd"
	studio "player_american_02_american_leg_left_03.smd"
	studio "player_american_02_american_leg_left_04.smd"
}
$bodygroup "gib_leg_right"
{
	studio "player_american_02_american_leg_right_01.smd"
	studio "player_american_02_american_leg_right_02.smd"
	studio "player_american_02_american_leg_right_03.smd"
	studio "player_american_02_american_leg_right_04.smd"
}
$bodygroup "m7bag"
{
	blank
	studio "player_american_02_american_bag_m7.smd"
}
$bodygroup "backpack"
{
	blank
	studio "player_american_02_american_backpack.smd"
}
$bodygroup "kit"
{
	studio "player_american_02_american_kit_standard.smd"
	studio "player_american_02_american_kit_light.smd"
	studio "player_american_02_american_kit_heavy.smd"
}
$bodygroup "patch"
{
	blank
	studio "player_american_02_patches_rangers.smd"
	studio "player_american_02_patches_2ndrangers.smd"
	studio "player_american_02_patches_1stinfantry.smd"
	studio "player_american_02_patches_3rd.smd"
	studio "player_american_02_patches_28th.smd"
	studio "player_american_02_patches_29th.smd"
}
$bodygroup "gloves"
{
	blank
	studio "player_american_02_american_gloves.smd"
}
$bodygroup "rank"
{
	blank
	studio "player_american_02_rank_us_private.smd"
	studio "player_american_02_rank_us_corporal.smd"
	studio "player_american_02_rank_us_sergeant.smd"
	studio "player_american_02_rank_us_staffsergeant.smd"
	studio "player_american_02_rank_us_mastersergeant.smd"
	studio "player_american_02_rank_us_sergeantmajor.smd"
	studio "player_american_02_rank_us_sergeantmajor_2.smd"
}
$bodygroup "rank_officer"
{
	blank
	studio "player_american_02_rank_us_officer_lieutenant.smd"
	studio "player_american_02_rank_us_officer_captain.smd"
	studio "player_american_02_rank_us_officer_major.smd"
	studio "player_american_02_rank_us_officer_colonel.smd"
}
$bodygroup "decals"
{
	blank
	studio "player_american_02_decal_1stinfantry.smd"
	studio "player_american_02_decal_1stinfantry_net.smd"
	studio "player_american_02_decal_2ndranger.smd"
	studio "player_american_02_decal_2ndranger_net.smd"
	studio "player_american_02_decal_2ndranger_officer.smd"
	studio "player_american_02_decal_2ndranger_officer_net.smd"
	studio "player_american_02_decal_3rdinfantry.smd"
	studio "player_american_02_decal_3rdinfantry_net.smd"
	studio "player_american_02_decal_28thinfantry.smd"
	studio "player_american_02_decal_28thinfantry_net.smd"
	studio "player_american_02_decal_92ndinfantry.smd"
	studio "player_american_02_decal_92ndinfantry_net.smd"
	studio "player_american_02_decal_officer.smd"
	studio "player_american_02_decal_officer_net.smd"
	studio "player_american_02_decal_29thinfantry.smd"
	studio "player_american_02_decal_29thinfantry_net.smd"
}
$bodygroup "patch_developer"
{
	blank
	studio "player_american_02_patch_developer.smd"
}
$bodygroup "patch_ea"
{
	blank
	studio "player_american_02_patch_ea.smd"
}

$lod 15
{
	replacemodel "player_american_02_american_body_01.smd" "player_american_02_american_body_01_lod1.smd"
	replacemodel "player_american_02_american_head_02.smd" "player_american_02_american_head_02_lod1.smd"
	replacemodel "player_american_02_american_arm_left_01.smd" "player_american_02_american_arm_left_01_lod1.smd"
	replacemodel "player_american_02_american_arm_left_02.smd" "player_american_02_american_arm_left_02_lod1.smd"
	replacemodel "player_american_02_american_arm_left_03.smd" "player_american_02_american_arm_left_03_lod1.smd"
	replacemodel "player_american_02_american_arm_left_04.smd" "player_american_02_american_arm_left_04_lod1.smd"
	replacemodel "player_american_02_american_arm_right_01.smd" "player_american_02_american_arm_right_01_lod1.smd"
	replacemodel "player_american_02_american_arm_right_02.smd" "player_american_02_american_arm_right_02_lod1.smd"
	replacemodel "player_american_02_american_arm_right_03.smd" "player_american_02_american_arm_right_03_lod1.smd"
	replacemodel "player_american_02_american_arm_right_04.smd" "player_american_02_american_arm_right_04_lod1.smd"
	replacemodel "player_american_02_american_leg_left_01.smd" "player_american_02_american_leg_left_01_lod1.smd"
	replacemodel "player_american_02_american_leg_left_02.smd" "player_american_02_american_leg_left_02_lod1.smd"
	replacemodel "player_american_02_american_leg_left_03.smd" "player_american_02_american_leg_left_03_lod1.smd"
	replacemodel "player_american_02_american_leg_left_04.smd" "player_american_02_american_leg_left_04_lod1.smd"
	replacemodel "player_american_02_american_leg_right_01.smd" "player_american_02_american_leg_right_01_lod1.smd"
	replacemodel "player_american_02_american_leg_right_02.smd" "player_american_02_american_leg_right_02_lod1.smd"
	replacemodel "player_american_02_american_leg_right_03.smd" "player_american_02_american_leg_right_03_lod1.smd"
	replacemodel "player_american_02_american_leg_right_04.smd" "player_american_02_american_leg_right_04_lod1.smd"
	replacemodel "player_american_02_american_bag_m7.smd" "player_american_02_american_bag_m7_lod1.smd"
	replacemodel "player_american_02_american_kit_standard.smd" "player_american_02_american_kit_standard_lod1.smd"
	replacemodel "player_american_02_american_kit_light.smd" "player_american_02_american_kit_light_lod1.smd"
	replacemodel "player_american_02_american_kit_heavy.smd" "player_american_02_american_kit_heavy_lod1.smd"
	replacemodel "player_american_02_patches_rangers.smd" "player_american_02_patches_rangers_lod1.smd"
	replacemodel "player_american_02_patches_2ndrangers.smd" "player_american_02_patches_2ndrangers_lod1.smd"
	replacemodel "player_american_02_patches_1stinfantry.smd" "player_american_02_patches_1stinfantry_lod1.smd"
	replacemodel "player_american_02_patches_3rd.smd" "player_american_02_patches_3rd_lod1.smd"
	replacemodel "player_american_02_patches_28th.smd" "player_american_02_patches_28th_lod1.smd"
	replacemodel "player_american_02_patches_29th.smd" "player_american_02_patches_29th_lod1.smd"
	replacemodel "player_american_02_american_gloves.smd" "player_american_02_american_gloves_lod1.smd"
	replacemodel "player_american_02_rank_us_private.smd" "player_american_02_rank_us_private_lod1.smd"
	replacemodel "player_american_02_rank_us_corporal.smd" "player_american_02_rank_us_corporal_lod1.smd"
	replacemodel "player_american_02_rank_us_sergeant.smd" "player_american_02_rank_us_sergeant_lod1.smd"
	replacemodel "player_american_02_rank_us_staffsergeant.smd" "player_american_02_rank_us_staffsergeant_lod1.smd"
	replacemodel "player_american_02_rank_us_mastersergeant.smd" "player_american_02_rank_us_mastersergeant_lod1.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor.smd" "player_american_02_rank_us_sergeantmajor_lod1.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor_2.smd" "player_american_02_rank_us_sergeantmajor_lod1_2.smd"
	replacemodel "player_american_02_rank_us_officer_lieutenant.smd" "player_american_02_rank_us_officer_lieutenant_lod1.smd"
	replacemodel "player_american_02_rank_us_officer_captain.smd" "player_american_02_rank_us_officer_captain_lod1.smd"
	replacemodel "player_american_02_rank_us_officer_major.smd" "player_american_02_rank_us_officer_major_lod1.smd"
	replacemodel "player_american_02_rank_us_officer_colonel.smd" "player_american_02_rank_us_officer_colonel_lod1.smd"
	replacemodel "player_american_02_decal_1stinfantry.smd" "player_american_02_decal_1stinfantry_lod1.smd"
	replacemodel "player_american_02_decal_1stinfantry_net.smd" "player_american_02_decal_1stinfantry_net_lod1.smd"
	replacemodel "player_american_02_decal_2ndranger.smd" "player_american_02_decal_2ndranger_lod1.smd"
	replacemodel "player_american_02_decal_2ndranger_net.smd" "player_american_02_decal_2ndranger_net_lod1.smd"
	replacemodel "player_american_02_decal_2ndranger_officer.smd" "player_american_02_decal_2ndranger_officer_lod1.smd"
	replacemodel "player_american_02_decal_2ndranger_officer_net.smd" "player_american_02_decal_2ndranger_officer_net_lod1.smd"
	replacemodel "player_american_02_decal_3rdinfantry.smd" "player_american_02_decal_3rdinfantry_lod1.smd"
	replacemodel "player_american_02_decal_3rdinfantry_net.smd" "player_american_02_decal_3rdinfantry_net_lod1.smd"
	replacemodel "player_american_02_decal_28thinfantry.smd" "player_american_02_decal_28thinfantry_lod1.smd"
	replacemodel "player_american_02_decal_28thinfantry_net.smd" "player_american_02_decal_28thinfantry_net_lod1.smd"
	replacemodel "player_american_02_decal_92ndinfantry.smd" "player_american_02_decal_92ndinfantry_lod1.smd"
	replacemodel "player_american_02_decal_92ndinfantry_net.smd" "player_american_02_decal_92ndinfantry_net_lod1.smd"
	replacemodel "player_american_02_decal_officer.smd" "player_american_02_decal_officer_lod1.smd"
	replacemodel "player_american_02_decal_officer_net.smd" "player_american_02_decal_officer_net_lod1.smd"
	replacemodel "player_american_02_decal_29thinfantry.smd" "player_american_02_decal_29thinfantry_lod1.smd"
	replacemodel "player_american_02_decal_29thinfantry_net.smd" "player_american_02_decal_29thinfantry_net_lod1.smd"
	replacemodel "player_american_02_patch_developer.smd" "player_american_02_patch_developer_lod1.smd"
	replacemodel "player_american_02_patch_ea.smd" "player_american_02_patch_ea_lod1.smd"
	replacematerial "eye_blue_light_l" "lod_eye_blue_light"
	replacematerial "eye_blue_light_r" "lod_eye_blue_light"
	replacebone "W_WEP_SPEC" "R Hand"
	replacebone "W_MAGAZINE" "R Hand"
	replacebone "Sidearm" "Spine"
	replacebone "Grenade_Stick_1" "Spine1"
	replacebone "Grenade_Stick_2" "Spine1"
	replacebone "Grenade3" "Spine1"
	replacebone "Grenade2" "Spine2"
	replacebone "Grenade1" "Spine2"
	replacebone "Primary" "Spine2"
	replacebone "Primary2" "Spine2"
	replacebone "Flamethrower" "Spine2"
	replacebone "Back" "Spine2"
	replacebone "Launcher" "Spine2"
	replacebone "W_BOLT_SHOT" "W_WEP_SPEC"
	replacebone "W_SNIPER_BOLT" "W_WEP_SPEC"
	replacebone "W_PIS_MAGAZINE" "R Hand"
	replacebone "W_PIS_BOLT" "R Hand"
	replacebone "W_M249_LID" "R Hand"
	replacebone "W_M249_MAGAZINE" "R Hand"
	replacebone "W_M249_BULLETS" "W_M249_MAGAZINE"
	replacebone "W_BOLT" "R Hand"
	nofacial
}
$lod 35
{
	replacemodel "player_american_02_american_body_01.smd" "player_american_02_american_body_01_lod2.smd"
	replacemodel "player_american_02_american_head_02.smd" "player_american_02_american_head_02_lod2.smd"
	replacemodel "player_american_02_american_arm_left_01.smd" "player_american_02_american_arm_left_01_lod2.smd"
	replacemodel "player_american_02_american_arm_left_02.smd" "player_american_02_american_arm_left_02_lod2.smd"
	replacemodel "player_american_02_american_arm_left_03.smd" "player_american_02_american_arm_left_03_lod2.smd"
	replacemodel "player_american_02_american_arm_left_04.smd" "player_american_02_american_arm_left_04_lod2.smd"
	replacemodel "player_american_02_american_arm_right_01.smd" "player_american_02_american_arm_right_01_lod2.smd"
	replacemodel "player_american_02_american_arm_right_02.smd" "player_american_02_american_arm_right_02_lod2.smd"
	replacemodel "player_american_02_american_arm_right_03.smd" "player_american_02_american_arm_right_03_lod2.smd"
	replacemodel "player_american_02_american_arm_right_04.smd" "player_american_02_american_arm_right_04_lod2.smd"
	replacemodel "player_american_02_american_leg_left_01.smd" "player_american_02_american_leg_left_01_lod2.smd"
	replacemodel "player_american_02_american_leg_left_02.smd" "player_american_02_american_leg_left_02_lod2.smd"
	replacemodel "player_american_02_american_leg_left_03.smd" "player_american_02_american_leg_left_03_lod2.smd"
	replacemodel "player_american_02_american_leg_left_04.smd" "player_american_02_american_leg_left_04_lod2.smd"
	replacemodel "player_american_02_american_leg_right_01.smd" "player_american_02_american_leg_right_01_lod2.smd"
	replacemodel "player_american_02_american_leg_right_02.smd" "player_american_02_american_leg_right_02_lod2.smd"
	replacemodel "player_american_02_american_leg_right_03.smd" "player_american_02_american_leg_right_03_lod2.smd"
	replacemodel "player_american_02_american_leg_right_04.smd" "player_american_02_american_leg_right_04_lod2.smd"
	replacemodel "player_american_02_american_bag_m7.smd" "player_american_02_american_bag_m7_lod2.smd"
	replacemodel "player_american_02_american_kit_standard.smd" "player_american_02_american_kit_standard_lod2.smd"
	replacemodel "player_american_02_american_kit_light.smd" "player_american_02_american_kit_light_lod2.smd"
	replacemodel "player_american_02_american_kit_heavy.smd" "player_american_02_american_kit_heavy_lod2.smd"
	replacemodel "player_american_02_patches_rangers.smd" "player_american_02_patches_rangers_lod2.smd"
	replacemodel "player_american_02_patches_2ndrangers.smd" "player_american_02_patches_2ndrangers_lod2.smd"
	replacemodel "player_american_02_patches_1stinfantry.smd" "player_american_02_patches_1stinfantry_lod2.smd"
	replacemodel "player_american_02_patches_3rd.smd" "player_american_02_patches_3rd_lod2.smd"
	replacemodel "player_american_02_patches_28th.smd" "player_american_02_patches_28th_lod2.smd"
	replacemodel "player_american_02_patches_29th.smd" "player_american_02_patches_29th_lod2.smd"
	replacemodel "player_american_02_american_gloves.smd" "player_american_02_american_gloves_lod2.smd"
	replacemodel "player_american_02_rank_us_private.smd" "player_american_02_rank_us_private_lod2.smd"
	replacemodel "player_american_02_rank_us_corporal.smd" "player_american_02_rank_us_corporal_lod2.smd"
	replacemodel "player_american_02_rank_us_sergeant.smd" "player_american_02_rank_us_sergeant_lod2.smd"
	replacemodel "player_american_02_rank_us_staffsergeant.smd" "player_american_02_rank_us_staffsergeant_lod2.smd"
	replacemodel "player_american_02_rank_us_mastersergeant.smd" "player_american_02_rank_us_mastersergeant_lod2.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor.smd" "player_american_02_rank_us_sergeantmajor_lod2.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor_2.smd" "player_american_02_rank_us_sergeantmajor_lod2_2.smd"
	replacemodel "player_american_02_rank_us_officer_lieutenant.smd" "player_american_02_rank_us_officer_lieutenant_lod2.smd"
	replacemodel "player_american_02_rank_us_officer_captain.smd" "player_american_02_rank_us_officer_captain_lod2.smd"
	replacemodel "player_american_02_rank_us_officer_major.smd" "player_american_02_rank_us_officer_major_lod2.smd"
	replacemodel "player_american_02_rank_us_officer_colonel.smd" "player_american_02_rank_us_officer_colonel_lod2.smd"
	replacemodel "player_american_02_decal_1stinfantry.smd" "player_american_02_decal_1stinfantry_lod2.smd"
	replacemodel "player_american_02_decal_1stinfantry_net.smd" "player_american_02_decal_1stinfantry_net_lod2.smd"
	replacemodel "player_american_02_decal_2ndranger.smd" "player_american_02_decal_2ndranger_lod2.smd"
	replacemodel "player_american_02_decal_2ndranger_net.smd" "player_american_02_decal_2ndranger_net_lod2.smd"
	replacemodel "player_american_02_decal_2ndranger_officer.smd" "player_american_02_decal_2ndranger_officer_lod2.smd"
	replacemodel "player_american_02_decal_2ndranger_officer_net.smd" "player_american_02_decal_2ndranger_officer_net_lod2.smd"
	replacemodel "player_american_02_decal_3rdinfantry.smd" "player_american_02_decal_3rdinfantry_lod2.smd"
	replacemodel "player_american_02_decal_3rdinfantry_net.smd" "player_american_02_decal_3rdinfantry_net_lod2.smd"
	replacemodel "player_american_02_decal_28thinfantry.smd" "player_american_02_decal_28thinfantry_lod2.smd"
	replacemodel "player_american_02_decal_28thinfantry_net.smd" "player_american_02_decal_28thinfantry_net_lod2.smd"
	replacemodel "player_american_02_decal_92ndinfantry.smd" "player_american_02_decal_92ndinfantry_lod2.smd"
	replacemodel "player_american_02_decal_92ndinfantry_net.smd" "player_american_02_decal_92ndinfantry_net_lod2.smd"
	replacemodel "player_american_02_decal_officer.smd" "player_american_02_decal_officer_lod2.smd"
	replacemodel "player_american_02_decal_officer_net.smd" "player_american_02_decal_officer_net_lod2.smd"
	replacemodel "player_american_02_decal_29thinfantry.smd" "player_american_02_decal_29thinfantry_lod2.smd"
	replacemodel "player_american_02_decal_29thinfantry_net.smd" "player_american_02_decal_29thinfantry_net_lod2.smd"
	replacemodel "player_american_02_patch_developer.smd" "player_american_02_patch_developer_lod2.smd"
	replacemodel "player_american_02_patch_ea.smd" "player_american_02_patch_ea_lod2.smd"
	replacematerial "eye_blue_light_l" "lod_eye_blue_light"
	replacematerial "eye_blue_light_r" "lod_eye_blue_light"
	replacebone "R ForeTwist" "R Forearm"
	replacebone "R ForeTwist1" "R ForeTwist"
	replacebone "L ForeTwist" "L Forearm"
	replacebone "L ForeTwist1" "L ForeTwist"
	replacebone "R Toe0" "R Foot"
	replacebone "L Toe0" "L Foot"
	replacebone "R ForeTwist2" "R ForeTwist1"
	replacebone "L ForeTwist2" "L ForeTwist1"
	replacebone "W_WEP_SPEC" "R Hand"
	replacebone "W_MAGAZINE" "R Hand"
	replacebone "Sidearm" "Spine"
	replacebone "Grenade_Stick_1" "Spine1"
	replacebone "Grenade_Stick_2" "Spine1"
	replacebone "Grenade3" "Spine1"
	replacebone "Grenade2" "Spine2"
	replacebone "Grenade1" "Spine2"
	replacebone "Primary" "Spine2"
	replacebone "Primary2" "Spine2"
	replacebone "Flamethrower" "Spine2"
	replacebone "Back" "Spine2"
	replacebone "Launcher" "Spine2"
	replacebone "W_BOLT_SHOT" "W_WEP_SPEC"
	replacebone "W_SNIPER_BOLT" "W_WEP_SPEC"
	replacebone "W_PIS_MAGAZINE" "R Hand"
	replacebone "W_PIS_BOLT" "R Hand"
	replacebone "W_M249_LID" "R Hand"
	replacebone "W_M249_MAGAZINE" "R Hand"
	replacebone "W_M249_BULLETS" "W_M249_MAGAZINE"
	replacebone "W_BOLT" "R Hand"
	nofacial
}
$lod 50
{
	replacemodel "player_american_02_american_body_01.smd" "player_american_02_american_body_01_lod3.smd"
	replacemodel "player_american_02_american_head_02.smd" "player_american_02_american_head_02_lod3.smd"
	replacemodel "player_american_02_american_arm_left_01.smd" "player_american_02_american_arm_left_01_lod3.smd"
	replacemodel "player_american_02_american_arm_left_02.smd" "player_american_02_american_arm_left_02_lod3.smd"
	replacemodel "player_american_02_american_arm_left_03.smd" "player_american_02_american_arm_left_03_lod3.smd"
	replacemodel "player_american_02_american_arm_left_04.smd" "player_american_02_american_arm_left_04_lod3.smd"
	replacemodel "player_american_02_american_arm_right_01.smd" "player_american_02_american_arm_right_01_lod3.smd"
	replacemodel "player_american_02_american_arm_right_02.smd" "player_american_02_american_arm_right_02_lod3.smd"
	replacemodel "player_american_02_american_arm_right_03.smd" "player_american_02_american_arm_right_03_lod3.smd"
	replacemodel "player_american_02_american_arm_right_04.smd" "player_american_02_american_arm_right_04_lod3.smd"
	replacemodel "player_american_02_american_leg_left_01.smd" "player_american_02_american_leg_left_01_lod3.smd"
	replacemodel "player_american_02_american_leg_left_02.smd" "player_american_02_american_leg_left_02_lod3.smd"
	replacemodel "player_american_02_american_leg_left_03.smd" "player_american_02_american_leg_left_03_lod3.smd"
	replacemodel "player_american_02_american_leg_left_04.smd" "player_american_02_american_leg_left_04_lod3.smd"
	replacemodel "player_american_02_american_leg_right_01.smd" "player_american_02_american_leg_right_01_lod3.smd"
	replacemodel "player_american_02_american_leg_right_02.smd" "player_american_02_american_leg_right_02_lod3.smd"
	replacemodel "player_american_02_american_leg_right_03.smd" "player_american_02_american_leg_right_03_lod3.smd"
	replacemodel "player_american_02_american_leg_right_04.smd" "player_american_02_american_leg_right_04_lod3.smd"
	replacemodel "player_american_02_american_bag_m7.smd" "player_american_02_american_bag_m7_lod3.smd"
	replacemodel "player_american_02_american_kit_standard.smd" "player_american_02_american_kit_standard_lod3.smd"
	replacemodel "player_american_02_american_kit_light.smd" "player_american_02_american_kit_light_lod3.smd"
	replacemodel "player_american_02_american_kit_heavy.smd" "player_american_02_american_kit_heavy_lod3.smd"
	replacemodel "player_american_02_patches_rangers.smd" "player_american_02_patches_rangers_lod3.smd"
	replacemodel "player_american_02_patches_2ndrangers.smd" "player_american_02_patches_2ndrangers_lod3.smd"
	replacemodel "player_american_02_patches_1stinfantry.smd" "player_american_02_patches_1stinfantry_lod3.smd"
	replacemodel "player_american_02_patches_3rd.smd" "player_american_02_patches_3rd_lod3.smd"
	replacemodel "player_american_02_patches_28th.smd" "player_american_02_patches_28th_lod3.smd"
	replacemodel "player_american_02_patches_29th.smd" "player_american_02_patches_29th_lod3.smd"
	replacemodel "player_american_02_american_gloves.smd" "player_american_02_american_gloves_lod3.smd"
	replacemodel "player_american_02_rank_us_private.smd" "player_american_02_rank_us_private_lod3.smd"
	replacemodel "player_american_02_rank_us_corporal.smd" "player_american_02_rank_us_corporal_lod3.smd"
	replacemodel "player_american_02_rank_us_sergeant.smd" "player_american_02_rank_us_sergeant_lod3.smd"
	replacemodel "player_american_02_rank_us_staffsergeant.smd" "player_american_02_rank_us_staffsergeant_lod3.smd"
	replacemodel "player_american_02_rank_us_mastersergeant.smd" "player_american_02_rank_us_mastersergeant_lod3.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor.smd" "player_american_02_rank_us_sergeantmajor_lod3.smd"
	replacemodel "player_american_02_rank_us_sergeantmajor_2.smd" "player_american_02_rank_us_sergeantmajor_lod3_2.smd"
	replacemodel "player_american_02_rank_us_officer_lieutenant.smd" "player_american_02_rank_us_officer_lieutenant_lod3.smd"
	replacemodel "player_american_02_rank_us_officer_captain.smd" "player_american_02_rank_us_officer_captain_lod3.smd"
	replacemodel "player_american_02_rank_us_officer_major.smd" "player_american_02_rank_us_officer_major_lod3.smd"
	replacemodel "player_american_02_rank_us_officer_colonel.smd" "player_american_02_rank_us_officer_colonel_lod3.smd"
	replacemodel "player_american_02_decal_1stinfantry.smd" "player_american_02_decal_1stinfantry_lod3.smd"
	replacemodel "player_american_02_decal_1stinfantry_net.smd" "player_american_02_decal_1stinfantry_net_lod3.smd"
	replacemodel "player_american_02_decal_2ndranger.smd" "player_american_02_decal_2ndranger_lod3.smd"
	replacemodel "player_american_02_decal_2ndranger_net.smd" "player_american_02_decal_2ndranger_net_lod3.smd"
	replacemodel "player_american_02_decal_2ndranger_officer.smd" "player_american_02_decal_2ndranger_officer_lod3.smd"
	replacemodel "player_american_02_decal_2ndranger_officer_net.smd" "player_american_02_decal_2ndranger_officer_net_lod3.smd"
	replacemodel "player_american_02_decal_3rdinfantry.smd" "player_american_02_decal_3rdinfantry_lod3.smd"
	replacemodel "player_american_02_decal_3rdinfantry_net.smd" "player_american_02_decal_3rdinfantry_net_lod3.smd"
	replacemodel "player_american_02_decal_28thinfantry.smd" "player_american_02_decal_28thinfantry_lod3.smd"
	replacemodel "player_american_02_decal_28thinfantry_net.smd" "player_american_02_decal_28thinfantry_net_lod3.smd"
	replacemodel "player_american_02_decal_92ndinfantry.smd" "player_american_02_decal_92ndinfantry_lod3.smd"
	replacemodel "player_american_02_decal_92ndinfantry_net.smd" "player_american_02_decal_92ndinfantry_net_lod3.smd"
	replacemodel "player_american_02_decal_officer.smd" "player_american_02_decal_officer_lod3.smd"
	replacemodel "player_american_02_decal_officer_net.smd" "player_american_02_decal_officer_net_lod3.smd"
	replacemodel "player_american_02_decal_29thinfantry.smd" "player_american_02_decal_29thinfantry_lod3.smd"
	replacemodel "player_american_02_decal_29thinfantry_net.smd" "player_american_02_decal_29thinfantry_net_lod3.smd"
	replacemodel "player_american_02_patch_developer.smd" "player_american_02_patch_developer_lod3.smd"
	replacemodel "player_american_02_patch_ea.smd" "player_american_02_patch_ea_lod3.smd"
	replacematerial "eye_blue_light_l" "lod_eye_blue_light"
	replacematerial "eye_blue_light_r" "lod_eye_blue_light"
	replacebone "R Foot" "R Calf"
	replacebone "L Foot" "L Calf"
	replacebone "R ForeTwist" "R Forearm"
	replacebone "R ForeTwist1" "R ForeTwist"
	replacebone "L ForeTwist" "L Forearm"
	replacebone "L ForeTwist1" "L ForeTwist"
	replacebone "R Toe0" "R Foot"
	replacebone "L Toe0" "L Foot"
	replacebone "R ForeTwist2" "R ForeTwist1"
	replacebone "R Finger31" "R Finger3"
	replacebone "R Finger32" "R Finger31"
	replacebone "R Finger21" "R Finger2"
	replacebone "R Finger22" "R Finger21"
	replacebone "R Finger11" "R Finger1"
	replacebone "R Finger12" "R Finger11"
	replacebone "R Finger01" "R Finger0"
	replacebone "R Finger02" "R Finger01"
	replacebone "L ForeTwist2" "L ForeTwist1"
	replacebone "L Finger31" "L Finger3"
	replacebone "L Finger32" "L Finger31"
	replacebone "L Finger21" "L Finger2"
	replacebone "L Finger22" "L Finger21"
	replacebone "L Finger11" "L Finger1"
	replacebone "L Finger12" "L Finger11"
	replacebone "L Finger01" "L Finger0"
	replacebone "L Finger02" "L Finger01"
	replacebone "W_WEP_SPEC" "R Hand"
	replacebone "W_MAGAZINE" "R Hand"
	replacebone "Sidearm" "Spine"
	replacebone "Grenade_Stick_1" "Spine1"
	replacebone "Grenade_Stick_2" "Spine1"
	replacebone "Grenade3" "Spine1"
	replacebone "Grenade2" "Spine2"
	replacebone "Grenade1" "Spine2"
	replacebone "Primary" "Spine2"
	replacebone "Primary2" "Spine2"
	replacebone "Flamethrower" "Spine2"
	replacebone "Back" "Spine2"
	replacebone "Launcher" "Spine2"
	replacebone "W_BOLT_SHOT" "W_WEP_SPEC"
	replacebone "W_SNIPER_BOLT" "W_WEP_SPEC"
	replacebone "W_PIS_MAGAZINE" "R Hand"
	replacebone "W_PIS_BOLT" "R Hand"
	replacebone "W_M249_LID" "R Hand"
	replacebone "W_M249_MAGAZINE" "R Hand"
	replacebone "W_M249_BULLETS" "W_M249_MAGAZINE"
	replacebone "W_BOLT" "R Hand"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 72

$eyeposition 0 0 76.96

$cdmaterials "models\player\american\"
$cdmaterials "models\player\american\ranks\"
$cdmaterials "models\player\"
$cdmaterials "models\player\ranks\"
$cdmaterials "models\player\patches\"

$texturegroup "skinfamilies"
{
	{ "player_flesh"    }
	{ "player_flesh_02" }
	{ "player_flesh_03" }
}

$attachment "pistol" "Sidearm" 0 0 0 rotate 0 -90 0
$attachment "primary2" "Primary2" 0 0 0 rotate 0 0 0
$attachment "primary" "Primary" 0 0 0 rotate 0 0 0
$attachment "launcher" "Launcher" 0 0 0 rotate 0 0 0
$attachment "flamethrower" "Flamethrower" 0 0 0 rotate 0 0 0
$attachment "backpack" "Back" 0 0 0 rotate 0 0 0
$attachment "grenade1" "Grenade1" 0 0 0 rotate 0 0 0
$attachment "grenade2" "Grenade2" 0 0 0 rotate 0 0 0
$attachment "grenade3" "Grenade3" 0 0 0 rotate 0 0 0
$attachment "grenadestick1" "Grenade_Stick_1" 0 0 0 rotate 0 0 0
$attachment "grenadestick2" "Grenade_Stick_2" 0 0 0 rotate 0 0 0
$attachment "eyes" "Head" 3.8 5.5 0 rotate 0 90 90
$attachment "mouth" "Head" 0.7 5.2 0 rotate 90 0 0
$attachment "L_Foota" "L Foot" 5.6 4.6 0 rotate 0 70 90
$attachment "R_Foota" "R Foot" 5.6 4.6 0 rotate 0 70 90

$cbox 0 0 0 0 0 0

$bbox -16.287 -38.658 -0.134 17.207 31.871 81.609

$hboxset "ins"
$hbox 3 "Pelvis" -3.5 -3.5 -7.5 3.5 4.5 7.5
$hbox 6 "L Thigh" 2.5 -3 -2.5 21.5 3 3.5
$hbox 6 "L Calf" 0.5 -2.2 -2.5 19.5 2.8 2.5
$hbox 6 "L Foot" 0.5 -1.5 -1.75 4.5 9.5 1.75
$hbox 7 "R Thigh" 2.5 -3 -3.5 21.5 3 2.5
$hbox 7 "R Calf" 0.5 -2.2 -2.5 19.5 2.8 2.5
$hbox 7 "R Foot" 0.5 -1.5 -1.75 4.5 9.5 1.75
$hbox 3 "Spine" -0.5 -2.8 -7 4.5 6.2 7
$hbox 3 "Spine1" -0.5 -3.7 -6.65 4.5 6.3 6.65
$hbox 2 "Spine2" 1 -4.5 -6.5 11 5.5 6.5
$hbox 2 "Spine3" 0.5 -3.4 -6 4.5 3.4 6
$hbox 1 "Neck" 0.5 -2.5 -2 3.5 2.5 2
$hbox 1 "Head" -0.5 -2.3 -2.5 6.5 3.9 2.5
$hbox 4 "L UpperArm" -1.5 -1.3 -2.7 13.5 2.7 2.3
$hbox 4 "L Forearm" -0.5 -1.5 -1.6 11.5 1.5 1.6
$hbox 4 "L Hand" -0.3 -0.6 -2 3.7 1.4 2
$hbox 5 "R UpperArm" -1.5 -1.3 -2.3 13.5 2.7 2.7
$hbox 5 "R Forearm" -0.5 -1.5 -1.6 11.5 1.5 1.6
$hbox 5 "R Hand" -0.3 -0.6 -2 3.7 1.4 2
$skipboneinbbox

$definebone "Bip01" "" -0.011696 1.44466 42.687 0 -89.999641 0 0 0 0 0 0 0
$definebone "Pelvis" "Bip01" 0 0 0 -79.734529 0 -90.008234 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.02293 -1.664078 -0.000252 0 -4.569195 0.008937 0 0 0 0 0 0
$definebone "R Thigh" "Spine" -3.145828 1.417292 -4.413012 6.06911 178.519918 -169.155483 0 0 0 0 0 0
$definebone "R Calf" "R Thigh" 19.672108 0 -0.000002 0.000002 -0.110145 -0.000008 0 0 0 0 0 0
$definebone "R Foot" "R Calf" 18.430605 0 0 6.741595 3.133159 6.669852 0 0 0 0 0 0
$definebone "L Thigh" "Spine" -3.145935 1.41868 4.413009 -6.06911 178.519918 169.155483 0 0 0 0 0 0
$definebone "L Calf" "L Thigh" 19.672108 0 0.000001 -0.000003 -0.110145 0.000005 0 0 0 0 0 0
$definebone "L Foot" "L Calf" 18.430607 0 0 -6.741594 3.133158 -6.669851 0 0 0 0 0 0
$definebone "Spine1" "Spine" 5.048485 -0.002959 0 0 -5.178668 0 0 0 0 0 0 0
$definebone "Spine2" "Spine1" 3.731789 -0.007902 0 0 -5.504704 0 0 0 0 0 0 0
$definebone "Spine3" "Spine2" 9.9701 -0.002495 0 0 4.602663 0 0 0 0 0 0 0
$definebone "Neck" "Spine3" 4.131943 0.694691 0 0 29.558378 0 0 0 0 0 0 0
$definebone "Head" "Neck" 3.369102 0.000278 0 0 -26.768536 0 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" -2.820461 -0.413696 -2.29185 67.246894 92.683373 -59.770959 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 6.83813 0 -0.000008 -54.417712 15.723905 0.491267 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 13.800602 0 0.000004 -0.000017 -27.046757 0.000001 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 -0.000001 0 -0.000005 10.00751 -3.334229 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 4.022614 0 0 -0.000015 -0.000006 -3.334232 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" -2.82045 -0.4137 2.29186 -67.246908 92.683373 59.770959 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 6.838132 0 -0.000008 54.417716 15.723907 -0.491277 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 13.800606 0 -0.000008 0.000015 -27.039777 -0.000004 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 -0.000001 0.000004 0.000005 10.000523 3.334232 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 4.022614 0 -0.000008 0.000019 -0.000006 3.334228 0 0 0 0 0 0
$definebone "R Toe0" "R Foot" 4.306202 5.610325 0 0.000015 92.220423 0.276702 0 0 0 0 0 0
$definebone "L Toe0" "L Foot" 4.306202 5.610325 0.000001 -0.00002 92.220423 -0.276704 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 4.022617 0 0.000004 -0.000014 -0.000006 -3.33423 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 12.067802 0 0 -11.261725 -1.712057 76.436579 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 3.999168 0.558235 -1.655201 -0.725149 12.234939 17.215256 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.412621 0.000002 0.000002 11.360544 17.500003 1.670774 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.892746 0.000002 0 3.927909 18.452074 -2.621784 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 4.393194 0.017532 -0.612034 -2.353299 25.900486 8.515123 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.475407 -0.000001 0.000001 5.413433 12.974088 1.355637 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 1.245667 -0.000003 0.000001 -0.185907 14.613028 -0.039427 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 4.518173 -0.191696 0.41457 -3.870967 26.340056 -2.784769 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 2.040131 -0.000002 0 0.00001 20.207907 0.000002 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.350426 -0.000001 0 0.000005 11.364182 0.000002 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 4.514175 0.200258 1.625801 -5.161091 18.014365 -4.924299 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.613789 -0.000002 -0.000003 0.000007 22.111687 -0.000007 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 1.288422 0.000001 0 0.000003 16.434417 -0.000002 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 1.110973 0.552778 1.52597 -27.169595 47.715378 -100.738017 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 2.083466 0.000002 -0.000002 6.25391 15.981297 -0.000002 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.283619 0 0 0.000024 11.117802 0.000005 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 4.02261 0.000001 0 0.000017 -0.000004 3.334222 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 12.06781 0.000003 0 11.261778 -1.716486 -76.437727 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 3.999168 0.558228 1.655201 0.725157 12.234938 -17.215251 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.412613 0 0.000002 -11.360544 17.50001 -1.670773 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.892742 0.000002 0 -3.927906 18.452089 2.621785 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 4.393194 0.017525 0.612037 2.353306 25.900494 -8.515121 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.47541 0.000003 -0.000002 -5.413433 12.974096 -1.355638 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 1.24567 -0.000002 0.000002 0.185905 14.613045 0.039422 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 4.518173 -0.191704 -0.414566 3.870961 26.340007 2.784769 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 2.040131 0 0 -0.000003 20.207924 0.00001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.350433 0 0.000001 -0.000007 11.364206 0.000009 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 4.51416 0.200256 -1.6258 5.161083 18.014363 4.924302 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.613773 0 0 -0.000002 22.111694 0.000007 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 1.288437 -0.000003 0 -0.000003 16.434424 0.000005 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 1.110985 0.552773 -1.525969 27.169555 47.715395 100.738031 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 2.083462 0.000002 -0.000001 -6.253906 15.98128 -0.000007 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.283619 0 0 -0.000007 11.117786 -0.000009 0 0 0 0 0 0
$definebone "W_WEP_SPEC" "R Hand" 12.0172 1.273277 2.839178 -7.183175 89.126449 -3.036822 0 0 0 0 0 0
$definebone "W_MAGAZINE" "R Hand" 10.833601 0.694811 1.198309 -1.848307 84.444812 -3.145917 0 0 0 0 0 0
$definebone "Sidearm" "Spine" -0.245201 -0.621154 -8.625069 -80.323517 179.561536 94.235513 0 0 0 0 0 0
$definebone "Grenade_Stick_1" "Spine1" -0.841759 4.036852 4.08531 54.080383 165.093774 136.011593 0 0 0 0 0 0
$definebone "Grenade_Stick_2" "Spine1" -1.025932 5.425122 2.64845 46.469616 178.191031 162.054804 0 0 0 0 0 0
$definebone "Grenade3" "Spine1" -1.308033 6.549633 4.95123 60.334736 92.473099 101.869602 0 0 0 0 0 0
$definebone "Grenade2" "Spine2" 9.377663 5.464541 6.761889 71.645509 96.10221 111.240901 0 0 0 0 0 0
$definebone "Grenade1" "Spine2" 7.682068 5.701821 -7.109981 52.35407 -98.709171 -88.641158 0 0 0 0 0 0
$definebone "Primary" "Spine2" 4.224312 -4.963122 7.665159 6.834468 -1.451055 177.356218 0 0 0 0 0 0
$definebone "Primary2" "Spine2" 4.270355 -5.078191 12.088301 -8.174273 5.774843 172.94158 0 0 0 0 0 0
$definebone "Flamethrower" "Spine2" 4.929039 -10.980805 -11.478701 -1.028711 -164.223472 89.05827 0 0 0 0 0 0
$definebone "Back" "Spine2" 7.099159 -8.869473 0.516371 -89.999641 -173.952871 0 0 0 0 0 0 0
$definebone "Launcher" "Spine2" 6.329678 -5.446831 -10.605699 -9.418106 -173.777527 -3.773398 0 0 0 0 0 0
$definebone "W_BOLT_SHOT" "W_WEP_SPEC" -0.000002 -11.083699 -0.692736 0.000003 0.00001 0.000016 0 0 0 0 0 0
$definebone "W_SNIPER_BOLT" "W_WEP_SPEC" 0.004959 5.009077 0.863615 -0.232582 0.184164 0.456464 0 0 0 0 0 0
$definebone "W_PIS_MAGAZINE" "R Hand" 4.112459 1.220327 0.62757 -3.945066 95.859274 3.072236 0 0 0 0 0 0
$definebone "W_PIS_BOLT" "R Hand" 5.027863 1.185198 3.340581 -3.942749 95.816872 3.075076 0 0 0 0 0 0
$definebone "W_M249_LID" "R Hand" 10.417606 0.124796 6.267687 -1.531823 84.87911 -3.161251 0 0 0 0 0 0
$definebone "W_M249_MAGAZINE" "R Hand" 9.081381 0.476877 0.914823 -1.531823 84.87911 -3.161251 0 0 0 0 0 0
$definebone "W_M249_BULLETS" "W_M249_MAGAZINE" -1.704437 -0.200087 1.11719 0.000005 0.000001 -0.000022 0 0 0 0 0 0
$definebone "W_BOLT" "R Hand" 8.804083 0.284616 4.901653 -3.942749 95.816872 3.075043 0 0 0 0 0 0

$bonemerge "Bip01"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Spine2"
$bonemerge "Spine3"
$bonemerge "Neck"
$bonemerge "Head"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "W_WEP_SPEC"
$bonemerge "W_MAGAZINE"
$bonemerge "W_BOLT_SHOT"
$bonemerge "W_SNIPER_BOLT"
$bonemerge "W_PIS_MAGAZINE"
$bonemerge "W_PIS_BOLT"
$bonemerge "W_M249_LID"
$bonemerge "W_M249_MAGAZINE"
$bonemerge "W_M249_BULLETS"
$bonemerge "W_BOLT"

$jigglebone "Grenade3"
{
	is_flexible
	{
		length 30
		tip_mass 6
		pitch_stiffness 700
		pitch_damping 8
		yaw_stiffness 200
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Grenade2"
{
	is_flexible
	{
		length 30
		tip_mass 6
		pitch_stiffness 700
		pitch_damping 8
		yaw_stiffness 200
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}
$jigglebone "Grenade1"
{
	is_flexible
	{
		length 30
		tip_mass 6
		pitch_stiffness 700
		pitch_damping 8
		yaw_stiffness 200
		yaw_damping 8
		along_stiffness 100
		along_damping 0
		angle_constraint 15.000001
	}
}

$sectionframes 30 200

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0
$ikchain "rfoot" "R Foot" knee 0.707 0.707 0
$ikchain "lfoot" "L Foot" knee 0.707 0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"player_american_02_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "idle" {
	"player_american_02_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "bolt_stand_idle_loadout" {
	"player_american_02_anims\bolt_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_BOLT" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "ak_stand_idle_loadout" {
	"player_american_02_anims\ak_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_AK" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "fal_stand_idle_loadout" {
	"player_american_02_anims\fal_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_FAL" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "garand_stand_idle_loadout" {
	"player_american_02_anims\garand_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_CLIP" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "grenade_stand_idle_loadout" {
	"player_american_02_anims\grenade_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_GRENADE" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "knife_stand_idle_loadout" {
	"player_american_02_anims\knife_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_KNIFE" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "etool_stand_idle_loadout" {
	"player_american_02_anims\etool_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_ETOOL" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 200 LX LY
}

$sequence "lmg_stand_idle_loadout" {
	"player_american_02_anims\lmg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LMG" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "bren_stand_idle_loadout" {
	"player_american_02_anims\bren_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LMG_BREN" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "1919_stand_idle_loadout" {
	"player_american_02_anims\1919_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LMG_1919" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "m14_stand_idle_loadout" {
	"player_american_02_anims\m14_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_M14" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "mp40_stand_idle_loadout" {
	"player_american_02_anims\mp40_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SMG_MAGHELD" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "pistol_stand_idle_loadout" {
	"player_american_02_anims\pistol_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_PISTOL" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "rifle_stand_idle_loadout" {
	"player_american_02_anims\rifle_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SHORTRIFLE" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "rpg_stand_idle_loadout" {
	"player_american_02_anims\rpg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LAUNCHER" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "sks_stand_idle_loadout" {
	"player_american_02_anims\sks_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_AK2" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "smg_stand_idle_loadout" {
	"player_american_02_anims\smg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SMG_FOREGRIP" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "shot_stand_idle_loadout" {
	"player_american_02_anims\shot_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SHOT" -1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 430 LX LY
}

$sequence "unarmed_stand_idle_loadout" {
	"player_american_02_anims\unarmed_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
	walkframe 200 LX LY
}

$includemodel "characters/animations_player_a.mdl"
$includemodel "characters/animations_player_b.mdl"
$includemodel "characters/animations_player_c.mdl"
$includemodel "characters/animations_player_d.mdl"
$includemodel "characters/animations_player_e.mdl"
$includemodel "characters/animations_player_f.mdl"
$includemodel "characters/animations_death.mdl"

$collisionjoints "player_american_02_physics.smd"
{
	$mass 0
	$inertia 10
	$damping 0.01
	$rotdamping 4

	$jointmassbias "Bip01" 2.6
	$jointdamping "Bip01" 1
	$jointrotdamping "Bip01" 10

	$jointrotdamping "Spine" 10
	$jointconstrain "Spine" x limit -30 30 0
	$jointconstrain "Spine" y limit -16 16 0
	$jointconstrain "Spine" z limit -15 20 0

	$jointrotdamping "Spine2" 18
	$jointconstrain "Spine2" x limit -20 20 0
	$jointconstrain "Spine2" y limit -10 10 0
	$jointconstrain "Spine2" z limit -15 30 0

	$jointmassbias "L UpperArm" 5
	$jointrotdamping "L UpperArm" 2
	$jointconstrain "L UpperArm" x limit -15 20 0
	$jointconstrain "L UpperArm" y limit -40 19 0
	$jointconstrain "L UpperArm" z limit -80 25 0

	$jointmassbias "R UpperArm" 5
	$jointrotdamping "R UpperArm" 2
	$jointconstrain "R UpperArm" x limit -15 20 0
	$jointconstrain "R UpperArm" y limit -40 19 0
	$jointconstrain "R UpperArm" z limit -80 25 0

	$jointmassbias "R Forearm" 4
	$jointconstrain "R Forearm" x limit -40 15 0
	$jointconstrain "R Forearm" y limit 0 0 0
	$jointconstrain "R Forearm" z limit -120 10 0

	$jointrotdamping "R Hand" 1
	$jointconstrain "R Hand" x limit -25 25 0
	$jointconstrain "R Hand" y limit -35 35 0
	$jointconstrain "R Hand" z limit -50 50 0

	$jointmassbias "L Forearm" 4
	$jointconstrain "L Forearm" x limit -40 15 0
	$jointconstrain "L Forearm" y limit 0 0 0
	$jointconstrain "L Forearm" z limit -120 10 0

	$jointrotdamping "L Hand" 1
	$jointconstrain "L Hand" x limit -25 25 0
	$jointconstrain "L Hand" y limit -35 35 0
	$jointconstrain "L Hand" z limit -50 50 0

	$jointmassbias "L Thigh" 0.8
	$jointconstrain "L Thigh" x limit -12 12 0
	$jointconstrain "L Thigh" y limit -6 8 0
	$jointconstrain "L Thigh" z limit -24 60 0

	$jointmassbias "Head" 1.5
	$jointrotdamping "Head" 12
	$jointconstrain "Head" x limit -45 45 0
	$jointconstrain "Head" y limit -30 30 0
	$jointconstrain "Head" z limit -40 20 0

	$jointmassbias "R Thigh" 0.8
	$jointconstrain "R Thigh" x limit -12 12 0
	$jointconstrain "R Thigh" y limit -10 8 0
	$jointconstrain "R Thigh" z limit -24 60 0

	$jointmassbias "R Calf" 1.2
	$jointrotdamping "R Calf" 3
	$jointconstrain "R Calf" x limit 0 0 0
	$jointconstrain "R Calf" y limit 0 0 0
	$jointconstrain "R Calf" z limit -90 -15 0

	$jointmassbias "R Foot" 0.75
	$jointrotdamping "R Foot" 7
	$jointconstrain "R Foot" x limit -10 22 0
	$jointconstrain "R Foot" y limit -19 25 0
	$jointconstrain "R Foot" z limit -17 24 0

	$jointmassbias "L Calf" 1.2
	$jointrotdamping "L Calf" 3
	$jointconstrain "L Calf" x limit 0 0 0
	$jointconstrain "L Calf" y limit 0 0 0
	$jointconstrain "L Calf" z limit -90 -15 0

	$jointmassbias "L Foot" 0.75
	$jointrotdamping "L Foot" 7
	$jointconstrain "L Foot" x limit -10 22 0
	$jointconstrain "L Foot" y limit -15 15 0
	$jointconstrain "L Foot" z limit -17 24 0

	$jointcollide "R Foot" "L Foot"
	$jointcollide "R Calf" "L Foot"
	$jointcollide "L Calf" "R Foot"
	$jointcollide "L Calf" "R Calf"
	$jointcollide "L Thigh" "R Thigh"
	$jointcollide "Spine2" "R Hand"
	$jointcollide "Spine2" "L Hand"
	$jointcollide "Spine" "R Hand"
	$jointcollide "Spine" "L Hand"
	$jointcollide "Spine2" "L UpperArm"
	$jointcollide "Spine2" "R UpperArm"
	$jointcollide "R Forearm" "Head"
	$jointcollide "R Forearm" "Spine"
	$jointcollide "L Forearm" "Head"
	$jointcollide "L Forearm" "Spine"
	$jointcollide "L Forearm" "R Forearm"
	$jointcollide "L Forearm" "R UpperArm"
	$jointcollide "R Hand" "R Thigh"
	$jointcollide "R Hand" "L Thigh"
	$jointcollide "R Hand" "Bip01"
	$jointcollide "L Hand" "R Thigh"
	$jointcollide "L Hand" "L Thigh"
	$jointcollide "L Hand" "Bip01"
	$jointcollide "Head" "R Hand"
	$jointcollide "Head" "L Hand"
}

$collisiontext
{
	animatedfriction 
	{
		"animfrictionmin" "1.000000"
		"animfrictionmax" "400.000000"
		"animfrictiontimein" "0.500000"
		"animfrictiontimeout" "0.300000"
		"animfrictiontimehold" "0.000000"
	}
	editparams 
	{
		"rootname" "Bip01"
		"totalmass" "70.000000"
		"jointmerge" "Bip01,Pelvis"
	}
}

$KeyValues
{
	skintype 1 dismemberment 
	{
		"upper_arm_left" "models/characters/gibs/g_american_arm_left_01.mdl"
		"lower_arm_left" "models/characters/gibs/g_american_arm_left_02.mdl"
		"hand_left" "models/characters/gibs/g_american_hand_left.mdl"
		"upper_arm_right" "models/characters/gibs/g_american_arm_right_01.mdl"
		"lower_arm_right" "models/characters/gibs/g_american_arm_right_02.mdl"
		"hand_right" "models/characters/gibs/g_american_hand_right.mdl"
		"upper_leg_left" "models/characters/gibs/g_american_leg_left_alt_01.mdl"
		"lower_leg_left" "models/characters/gibs/g_american_foot_left_alt_01.mdl"
		"foot_left" "models/characters/gibs/g_american_foot_left_01.mdl"
		"upper_leg_right" "models/characters/gibs/g_american_leg_right_alt_01.mdl"
		"lower_leg_right" "models/characters/gibs/g_american_foot_right_alt_01.mdl"
		"foot_right" "models/characters/gibs/g_american_foot_right_01.mdl"
		"bodygroup_arm_left" "gib_arm_left"
		"bodygroup_arm_right" "gib_arm_right"
		"bodygroup_leg_left" "gib_leg_left"
		"bodygroup_leg_right" "gib_leg_right"
	}
}
