// Created by Crowbar 0.56

$modelname "characters/nam/glasses.mdl"

$bodygroup "headband"
{
	studio "glasses.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -3.342 -4.696 40.256

$eyeposition 0 0 76.96

$ambientboost

$mostlyopaque

$cdmaterials "models\player\"
$cdmaterials "models\player\nam\"

$attachment "launcher" "Launcher" 0 0 0 rotate 0 -90 0
$attachment "primary" "Primary" 0 0 0 rotate 0 0 0
$attachment "primary2" "Primary2" 0 0 0 rotate 0 0 180
$attachment "pistol" "Sidearm" 0 0 0 rotate 0 0 0
$attachment "eyes" "Head" 5.3 5.6 0 rotate 0 100 90
$attachment "mouth" "Head" 1.2 6 0 rotate 90 0 0
$attachment "L_Foota" "L Foot" 5.6 4.6 0 rotate 0 70 90
$attachment "R_Foota" "R Foot" 5.6 4.6 0 rotate 0 70 90
$attachment "centermass" "Spine2" -2 0 0 rotate 0 0 0
$attachment "head" "Head" 4.5 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.497 -39.008 -1.02 17.348 32.324 81.803

$hboxset "ins"
$hbox 3 "Pelvis" -3.5 -5.1 -7 3.5 4.1 7
$hbox 6 "L Thigh" 2.75 -2.75 -2 21.25 2.75 3
$hbox 6 "L Calf" 0.75 -3 -2.25 19.25 2 2.25
$hbox 6 "L Foot" 0.75 -2.5 -2.25 4.25 8.5 2.25
$hbox 7 "R Thigh" 2.75 -2.75 -2.5 21.25 2.75 2.5
$hbox 7 "R Calf" 0.75 -3 -2.25 19.25 2 2.25
$hbox 7 "R Foot" 0.75 -2.5 -2.25 4.25 8.5 2.25
$hbox 3 "Spine" -0.25 -4 -7 4.25 6 7
$hbox 3 "Spine1" -0.5 -4 -7 4.5 6 7
$hbox 2 "Spine2" 1 -5 -6.5 11 6 6.5
$hbox 2 "Spine3" 1 -4 -7 5 4 7
$hbox 1 "Neck" 0.5 -3 -3 3.5 3 3
$hbox 1 "Head" -1 -3.45 -3.25 9 4.05 3.25
$hbox 4 "L UpperArm" -0.5 -1.55 -1.75 14.5 1.95 1.75
$hbox 4 "L Forearm" 0 -1.25 -0.75 10 1.25 1.75
$hbox 4 "L Hand" -1.5 -1.18 -2.3 4.5 1.58 1.7
$hbox 5 "R UpperArm" -0.5 -1.55 -1.75 14.5 1.95 1.75
$hbox 5 "R Forearm" 0 -1.25 -1.75 10 1.25 0.75
$hbox 5 "R Hand" -1.5 -1.18 -2.3 4.5 1.58 1.7
$skipboneinbbox

$definebone "Bip01" "" -0.011696 1.44466 42.686546 0 -89.999928 0 0 0 0 0 0 0
$definebone "Pelvis" "Bip01" 0 0 0 -84.454211 -179.999283 89.990181 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.36113 -0.77755 -0.000115 0.000057 -0.841045 0.008938 0 0 0 0 0 0
$definebone "Spine1" "Spine" 5.048851 -0.00297 0 0 1.772617 0 0 0 0 0 0 0
$definebone "Spine2" "Spine1" 3.73217 -0.00793 0 0 -2.713413 0 0 0 0 0 0 0
$definebone "Spine3" "Spine2" 9.970074 -0.002496 0 0 4.602685 0 0 0 0 0 0 0
$definebone "Neck" "Spine3" 4.131615 0.694538 -0.000001 -0.000115 21.952708 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" -2.740517 -0.783339 2.291855 -67.24697 100.289041 59.770897 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 6.838138 0 -0.000031 24.545504 17.493376 2.204685 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 13.8006 0 0.000004 -0.000002 -52.733367 0.000007 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 12.06782 0 0.000004 -9.981671 0.460724 -60.95239 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" -2.740524 -0.783327 -2.29185 67.246676 100.289103 -59.770843 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 6.838129 -0.000003 -0.000015 -24.545514 17.493318 -2.204683 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 13.800573 -0.000002 0.000004 0 -52.733381 0.000002 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 12.067823 -0.000005 0.000004 9.981669 0.460708 60.952397 0 0 0 0 0 0
$definebone "W_BOLT" "R Hand" 8.804084 0.284618 4.901634 -3.942748 95.816886 3.075057 0 0 0 0 0 0
$definebone "W_PIS_BOLT" "R Hand" 5.027864 1.185192 3.340567 -3.942748 95.816886 3.075113 0 0 0 0 0 0
$definebone "W_M249_MAGAZINE" "R Hand" 9.081387 0.476875 0.91481 -1.531801 84.879117 -3.161245 0 0 0 0 0 0
$definebone "W_M249_BULLETS" "W_M249_MAGAZINE" -1.704433 -0.200087 1.117199 0.000001 0.000003 -0.000007 0 0 0 0 0 0
$definebone "W_M249_LID" "R Hand" 10.417602 0.124794 6.267683 -1.531801 84.879117 -3.161245 0 0 0 0 0 0
$definebone "W_WEP_SPEC" "R Hand" 12.008906 0.731525 2.771288 -7.183168 89.127023 -3.037373 0 0 0 0 0 0
$definebone "W_SNIPER_BOLT" "W_WEP_SPEC" 0.004967 5.009078 0.863612 -0.232618 0.184151 0.456467 0 0 0 0 0 0
$definebone "W_BOLT_SHOT" "W_WEP_SPEC" -0.000008 -11.083702 -0.692735 0.000003 0.000002 -0.00001 0 0 0 0 0 0
$definebone "W_MAGAZINE" "R Hand" 10.787606 0.221497 1.182959 -1.848302 84.444812 -3.145947 0 0 0 0 0 0
$definebone "W_PIS_MAGAZINE" "R Hand" 4.112464 1.220314 0.627565 -3.945096 95.859288 3.072249 0 0 0 0 0 0
$definebone "Head" "Neck" 3.369106 0.000278 -0.000003 0.000057 -14.905899 0 0 0 0 0 0 0
$definebone "ATTACH_NVG" "Head" 7.393105 3.617729 -0.012573 0 86.304065 -179.999856 0 0 0 0 0 0
$definebone "Launcher" "Spine2" 16.579807 -2.70091 -7.946251 -83.807665 -101.492063 -163.688244 0 0 0 0 0 0
$definebone "Primary" "Spine2" -5.306145 -3.8089 8.494793 -8.874371 6.688938 116.944123 0 0 0 0 0 0
$definebone "Primary2" "Spine2" -5.306145 -3.8089 8.494793 -8.874484 6.688881 116.944123 0 0 0 0 0 0
$definebone "L Thigh" "Spine" -3.372173 0.728827 4.413009 -2.221623 -172.142461 -178.865376 0 0 0 0 0 0
$definebone "L Calf" "L Thigh" 19.6721 0 -0.000001 0 -5.527209 0 0 0 0 0 0 0
$definebone "L Foot" "L Calf" 18.430643 0 0 -2.191334 7.04274 -1.286978 0 0 0 0 0 0
$definebone "R Thigh" "Spine" -3.372158 0.727437 -4.413019 1.830745 -172.105906 170.449544 0 0 0 0 0 0
$definebone "R Calf" "R Thigh" 19.67211 0 -0.000001 0.000001 -5.527209 0.000003 0 0 0 0 0 0
$definebone "R Foot" "R Calf" 18.430651 0 -0.000001 1.554549 7.317989 10.19338 0 0 0 0 0 0
$definebone "Sidearm" "R Thigh" 7.218517 -0.533863 5.339701 1.47634 1.535011 -104.472553 0 0 0 0 0 0

$bonemerge "Bip01"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Spine2"
$bonemerge "Spine3"
$bonemerge "Neck"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "W_BOLT"
$bonemerge "W_PIS_BOLT"
$bonemerge "W_M249_MAGAZINE"
$bonemerge "W_M249_BULLETS"
$bonemerge "W_M249_LID"
$bonemerge "W_WEP_SPEC"
$bonemerge "W_SNIPER_BOLT"
$bonemerge "W_BOLT_SHOT"
$bonemerge "W_MAGAZINE"
$bonemerge "W_PIS_MAGAZINE"
$bonemerge "Head"
$bonemerge "ATTACH_NVG"


$sectionframes 30 430

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0
$ikchain "rfoot" "R Foot" knee 0.707 0.707 0
$ikchain "lfoot" "L Foot" knee 0.707 0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "ragdoll" {
	"glasses_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "reference" {
	"glasses_anims\reference.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "bolt_stand_idle_loadout" {
	"glasses_anims\bolt_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_BOLT" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "ak_stand_idle_loadout" {
	"glasses_anims\ak_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_AK" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "fal_stand_idle_loadout" {
	"glasses_anims\fal_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_FAL" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "grenade_stand_idle_loadout" {
	"glasses_anims\grenade_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_GRENADE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "knife_stand_idle_loadout" {
	"glasses_anims\knife_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_KNIFE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "lmg_stand_idle_loadout" {
	"glasses_anims\lmg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LMG" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "m14_stand_idle_loadout" {
	"glasses_anims\m14_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_M14" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "mp40_stand_idle_loadout" {
	"glasses_anims\mp40_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SMG_MAGHELD" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "pistol_stand_idle_loadout_1" {
	"glasses_anims\pistol_stand_idle_loadout_1.smd"
	activity "ACT_STAND_IDLE_LOADOUT_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "pistol_stand_idle_loadout_2" {
	"glasses_anims\pistol_stand_idle_loadout_2.smd"
	activity "ACT_STAND_IDLE_LOADOUT_PISTOL" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "rifle_stand_idle_loadout" {
	"glasses_anims\rifle_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SHORTRIFLE" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "rpg_stand_idle_loadout" {
	"glasses_anims\rpg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LAUNCHER" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "at4_stand_idle_loadout" {
	"glasses_anims\at4_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_LAUNCHER_AT4" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "sks_stand_idle_loadout" {
	"glasses_anims\sks_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_RIFLE_AK2" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "smg_stand_idle_loadout" {
	"glasses_anims\smg_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SMG_FOREGRIP" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$sequence "shot_stand_idle_loadout" {
	"glasses_anims\shot_stand_idle_loadout.smd"
	activity "ACT_STAND_IDLE_LOADOUT_SHOT" 1
	fadein 0.2
	fadeout 0.2
	node "standing"
	fps 30
	loop
	ikrule "rhand" release
	ikrule "lhand" release
	ikrule "rfoot" release
	ikrule "lfoot" release
}

$includemodel "characters/animations_player_a.mdl"
$includemodel "characters/animations_player_b.mdl"
$includemodel "characters/animations_player_c.mdl"
