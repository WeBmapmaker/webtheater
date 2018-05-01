// Created by Crowbar 0.56

$modelname "webcoop\weapons\upgrades\a_magazine_m1a1_30.mdl"

$bodygroup "attachment"
{
	studio "a_magazine_m1a1_15_a_m1a1_mag_30.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.45 -11.232 -5.481

$cdmaterials "models\weapons\m1a1\"

$cbox 0 0 0 0 0 0

$bbox 9.92 -2.803 -8.646 12.544 -2.097 -2.315

$definebone "Magazine" "" -2.47834 -10.8443 -4.15985 0 0 0 0 0 0 0 0 0
$definebone "Magazine30rnd" "Magazine" 0.02816 -0.388134 -1.3195 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"a_magazine_m1a1_15_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
