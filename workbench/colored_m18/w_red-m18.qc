// Created by Crowbar 0.56

$modelname "webcoop/weapons/w_red-m18.mdl"

$bodygroup "m67"
{
	studio "w_m18_ref.smd"
}
$bodygroup "spoon"
{
	studio "w_m18_ref_2.smd"
	studio "w_m18_spoon_ref.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition -1.344 0.567 -3.32

$cdmaterials "models/webcoop/weapons/red-m18/"

$cbox 0 0 0 0 0 0

$bbox -3.6 -4.847 -7.317 2.465 2.159 0.676

$definebone "R Hand" "" -4.593801 0.888691 -0.842412 -7.485924 -29.158795 -3.530108 0 0 0 0 0 0


$sequence "idle" {
	"w_m18_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "w_m18_physics.smd"
{
	$mass 0
	$inertia 1.5
	$damping 0.5
	$rotdamping 0.2

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
		"rootname" ""
		"totalmass" "50.000000"
	}
}
