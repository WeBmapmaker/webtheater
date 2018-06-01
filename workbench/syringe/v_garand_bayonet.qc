// Created by Crowbar 0.56

$modelname "weapons\v_garand_bayonet.mdl"

$bodygroup "Weapon"
{
	studio "v_garand_bayonet_bayonet_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.755 -0.278 -11.173

$cdmaterials "models\weapons\upgrades\"

$attachment "camera" "camera" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -7.383 -24.001 -24.164 7.94 0.49 1.818

$definebone "(null)" "" 0 -0.000001 -24.163588 0 -89.999928 0 0 0 0 0 0 0
$definebone "Pelvis" "(null)" 0 0 0 -89.999983 -89.999928 0 0 0 0 0 0 0
$definebone "Spine" "Pelvis" 3.24214 -0.005068 0.000005 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "Spine1" "Spine" 6.363437 -0.005067 0 0 -0.045607 0.000286 0 0 0 0 0 0
$definebone "Neck" "Spine1" 6.363441 -0.002058 0 0 0 0 0 0 0 0 0 0
$definebone "L Clavicle" "Neck" 0.000001 0.002055 1.508081 -89.999983 179.954367 0 0 0 0 0 0 0
$definebone "L UpperArm" "L Clavicle" 5.853649 0 0.000001 2.364866 -90.582031 -91.838465 0 0 0 0 0 0
$definebone "L Forearm" "L UpperArm" 10.390539 0.000001 0 0 -5.490653 0 0 0 0 0 0 0
$definebone "L Hand" "L Forearm" 8.525421 -0.000002 0 2.739712 3.585971 -89.762087 0 0 0 0 0 0
$definebone "R Clavicle" "Neck" 0.000001 0.002063 -1.508082 89.999983 179.954367 0 0 0 0 0 0 0
$definebone "R UpperArm" "R Clavicle" 5.853648 0 0.000001 -2.370194 -90.581628 91.837782 0 0 0 0 0 0
$definebone "R Forearm" "R UpperArm" 10.390542 0 0 0 -5.502628 0 0 0 0 0 0 0
$definebone "R Hand" "R Forearm" 8.525423 0.000003 0 -2.739711 3.592616 89.762777 0 0 0 0 0 0
$definebone "L Finger1" "L Hand" 2.828093 -0.209481 -1.286461 3.784385 13.040062 7.40267 0 0 0 0 0 0
$definebone "L Finger11" "L Finger1" 1.382519 -0.000001 0.000001 -0.000001 21.502013 0 0 0 0 0 0 0
$definebone "L Finger12" "L Finger11" 0.86591 0 -0.000001 -0.000002 15.532019 -0.000001 0 0 0 0 0 0
$definebone "L Finger2" "L Hand" 2.813028 -0.266277 -0.544265 -1.215644 8.157658 4.806716 0 0 0 0 0 0
$definebone "L Finger21" "L Finger2" 1.445757 0.000001 0 -0.000001 23.026371 0.000001 0 0 0 0 0 0
$definebone "L Finger22" "L Finger21" 1.053747 -0.000002 0 -0.000001 16.706306 0 0 0 0 0 0 0
$definebone "L Finger3" "L Hand" 2.689445 -0.342861 0.236188 -3.69466 8.415433 6.839626 0 0 0 0 0 0
$definebone "L Finger31" "L Finger3" 1.439795 0.000001 0 0 22.811051 0 0 0 0 0 0 0
$definebone "L Finger32" "L Finger31" 0.98299 0.000002 0.000002 0 10.6918 -0.000001 0 0 0 0 0 0
$definebone "L Finger4" "L Hand" 2.426954 -0.353604 1.013785 -6.696157 -1.195305 4.34153 0 0 0 0 0 0
$definebone "L Finger41" "L Finger4" 1.104666 0 0 0.000002 22.631311 0.000002 0 0 0 0 0 0
$definebone "L Finger42" "L Finger41" 0.908443 -0.000002 0 0.000001 12.958512 0.000003 0 0 0 0 0 0
$definebone "L ForeTwist" "L Forearm" 0 0.000002 0 0 0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist1" "L ForeTwist" 1.217917 0 0 0 0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist2" "L ForeTwist1" 1.217917 -0.000001 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist3" "L ForeTwist2" 1.217916 -0.000001 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist4" "L ForeTwist3" 1.217916 0.000001 0 0 0 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist5" "L ForeTwist4" 1.217919 0 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L ForeTwist6" "L ForeTwist5" 1.217916 -0.000002 0 0 -0.000001 0.029737 0 0 0 0 0 0
$definebone "L Finger0" "L Hand" 0.555147 0.315171 -0.822495 25.639344 49.319676 123.506323 0 0 0 0 0 0
$definebone "L Finger01" "L Finger0" 1.556972 -0.000002 0 -2.142872 11.858579 0.000013 0 0 0 0 0 0
$definebone "L Finger02" "L Finger01" 1.221092 0 0 -6.864216 21.691506 4.598171 0 0 0 0 0 0
$definebone "R Finger0" "R Hand" 0.555145 0.315172 0.822495 -25.639342 49.319683 -123.506378 0 0 0 0 0 0
$definebone "R Finger01" "R Finger0" 1.556975 0 0 2.142872 11.858573 -0.000004 0 0 0 0 0 0
$definebone "R Finger02" "R Finger01" 1.22109 -0.000002 0 6.864212 21.691552 -4.598161 0 0 0 0 0 0
$definebone "R Finger1" "R Hand" 2.828094 -0.209478 1.286461 -3.784385 13.040056 -7.402669 0 0 0 0 0 0
$definebone "R Finger11" "R Finger1" 1.382523 0 0.000001 0.000001 21.502006 0 0 0 0 0 0 0
$definebone "R Finger12" "R Finger11" 0.865911 0.000002 0 0.000003 15.532009 0.000001 0 0 0 0 0 0
$definebone "R Finger2" "R Hand" 2.81303 -0.266274 0.544265 1.215643 8.157654 -4.806715 0 0 0 0 0 0
$definebone "R Finger21" "R Finger2" 1.445755 -0.000002 0 -0.000001 23.026359 -0.000001 0 0 0 0 0 0
$definebone "R Finger22" "R Finger21" 1.053745 0 0 0 16.706231 -0.000001 0 0 0 0 0 0
$definebone "R Finger3" "R Hand" 2.689442 -0.342859 -0.236186 3.694659 8.41543 -6.839624 0 0 0 0 0 0
$definebone "R Finger31" "R Finger3" 1.439796 0.000001 0.000001 -0.000003 22.811046 0 0 0 0 0 0 0
$definebone "R Finger32" "R Finger31" 0.982988 -0.000004 -0.000001 -0.000003 10.691781 0 0 0 0 0 0 0
$definebone "R Finger4" "R Hand" 2.426954 -0.353604 -1.013785 6.696155 -1.195305 -4.34153 0 0 0 0 0 0
$definebone "R Finger41" "R Finger4" 1.104662 0 0.000001 -0.000003 22.631303 -0.000002 0 0 0 0 0 0
$definebone "R Finger42" "R Finger41" 0.908445 0 0.000001 -0.000003 12.958503 -0.000004 0 0 0 0 0 0
$definebone "R ForeTwist" "R Forearm" 0 0 0 0 0.000001 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist1" "R ForeTwist" 1.217916 -0.000001 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist2" "R ForeTwist1" 1.217917 0 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist3" "R ForeTwist2" 1.217918 0.000002 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist4" "R ForeTwist3" 1.217916 -0.000003 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist5" "R ForeTwist4" 1.217917 0 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "R ForeTwist6" "R ForeTwist5" 1.217917 0.000003 0 0 0 -0.029679 0 0 0 0 0 0
$definebone "Weapon" "" 0 -14.6319 0 0 0 0 0 0 0 0 0 0
$definebone "camera" "" 0 0 0 0 0 0 0 0 0 0 0 0

$bonemerge "(null)"
$bonemerge "Pelvis"
$bonemerge "Spine"
$bonemerge "Spine1"
$bonemerge "Neck"
$bonemerge "L Clavicle"
$bonemerge "L UpperArm"
$bonemerge "L Forearm"
$bonemerge "L Hand"
$bonemerge "R Clavicle"
$bonemerge "R UpperArm"
$bonemerge "R Forearm"
$bonemerge "R Hand"
$bonemerge "L Finger1"
$bonemerge "L Finger11"
$bonemerge "L Finger12"
$bonemerge "L Finger2"
$bonemerge "L Finger21"
$bonemerge "L Finger22"
$bonemerge "L Finger3"
$bonemerge "L Finger31"
$bonemerge "L Finger32"
$bonemerge "L Finger4"
$bonemerge "L Finger41"
$bonemerge "L Finger42"
$bonemerge "L ForeTwist"
$bonemerge "L ForeTwist1"
$bonemerge "L ForeTwist2"
$bonemerge "L ForeTwist3"
$bonemerge "L ForeTwist4"
$bonemerge "L ForeTwist5"
$bonemerge "L ForeTwist6"
$bonemerge "L Finger0"
$bonemerge "L Finger01"
$bonemerge "L Finger02"
$bonemerge "R Finger0"
$bonemerge "R Finger01"
$bonemerge "R Finger02"
$bonemerge "R Finger1"
$bonemerge "R Finger11"
$bonemerge "R Finger12"
$bonemerge "R Finger2"
$bonemerge "R Finger21"
$bonemerge "R Finger22"
$bonemerge "R Finger3"
$bonemerge "R Finger31"
$bonemerge "R Finger32"
$bonemerge "R Finger4"
$bonemerge "R Finger41"
$bonemerge "R Finger42"
$bonemerge "R ForeTwist"
$bonemerge "R ForeTwist1"
$bonemerge "R ForeTwist2"
$bonemerge "R ForeTwist3"
$bonemerge "R ForeTwist4"
$bonemerge "R ForeTwist5"
$bonemerge "R ForeTwist6"


// The 32 below is a guess until further is known about the format.
$animblocksize 32 nostall

$bonesaveframe "(null)" position
$bonesaveframe "Weapon" position
$bonesaveframe "camera" position

$sectionframes 30 29

$ikchain "rhand" "R Hand" knee 0.707 0.707 0
$ikchain "lhand" "L Hand" knee 0.707 0.707 0

$sequence "menu" {
	"v_garand_bayonet_anims\menu.smd"
	activity "ACT_VM_MENU" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" release
	ikrule "lhand" release
}

$sequence "idle" {
	"v_garand_bayonet_anims\idle.smd"
	activity "ACT_VM_IDLE" 5
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "idle_fidget" {
	"v_garand_bayonet_anims\idle_fidget.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "slash_1" {
	"v_garand_bayonet_anims\slash_1.smd"
	activity "ACT_VM_HITCENTER" 1
	{ event 1338 7 "" }
	{ event AE_WPN_READY 25 "" }
	{ event 5004 3 "Weapon_KnifeEtool.Melee" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "slash_2" {
	"v_garand_bayonet_anims\slash_2.smd"
	activity "ACT_VM_HITCENTER" 1
	{ event 1338 7 "" }
	{ event AE_WPN_READY 25 "" }
	{ event 5004 5 "Weapon_KnifeEtool.Melee" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "down" {
	"v_garand_bayonet_anims\down.smd"
	activity "ACT_VM_DOWN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "draw" {
	"v_garand_bayonet_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_Bayonet.Draw" }
	{ event AE_WPN_READY 20 "" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "holster" {
	"v_garand_bayonet_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 10 "Weapon_Bayonet.Holster" }
	fadein 0.2
	fadeout 0.2
	fps 32
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "crawl" {
	"v_garand_bayonet_anims\crawl.smd"
	activity "ACT_VM_CRAWL" 1
	{ event 5004 10 "Universal.RightCrawl" }
	{ event 5004 20 "Universal.LeftCrawl" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}

$sequence "sprint" {
	"v_garand_bayonet_anims\sprint.smd"
	activity "ACT_VM_SPRINT" 1
	fadein 0.2
	fadeout 0.2
	fps 25
	loop
	ikrule "rhand" touch "Weapon"
	ikrule "lhand" release
}
