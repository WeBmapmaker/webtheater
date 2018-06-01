// Created by Crowbar 0.56

$modelname "weapons\w_bayonet_garand.mdl"

$bodygroup "Weapon"
{
	studio "w_bayonet_garand_w_garand_bayonet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.076 2.203 1.169

$cdmaterials "models\weapons\upgrades\"

$cbox 0 0 0 0 0 0

$bbox -11.43 -5.053 -5.249 7.024 4.902 7.587

$definebone "R Hand" "" 0.990059 -3.53338 3.58271 71.820833 81.872235 -24.862527 0 0 0 0 0 0


$sequence "idle" {
	"w_bayonet_garand_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
