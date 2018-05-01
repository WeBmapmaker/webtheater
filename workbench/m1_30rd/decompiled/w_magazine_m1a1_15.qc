// Created by Crowbar 0.56

$modelname "webcoop\weapons\upgrades\w_magazine_m1a1_30.mdl"

$bodygroup "attachment"
{
	studio "w_magazine_m1a1_15_w_m1a1_magazine30.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.059 -5.461 -1.316

$cdmaterials "models\weapons\m1a1\"

$cbox 0 0 0 0 0 0

$bbox 3.637 -1.637 -5.815 7.284 1.519 3.183

$definebone "W_MAGAZINE" "" -0.773699 -4.74239 1.09281 5.747283 -4.64345 -1.16833 0 0 0 0 0 0


$sequence "idle" {
	"w_magazine_m1a1_15_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
