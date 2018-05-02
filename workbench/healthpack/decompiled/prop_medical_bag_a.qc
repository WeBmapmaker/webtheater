// Created by Crowbar 0.56

$modelname "webcoop\healthpack\healthpack_01.mdl"

$staticprop

$bodygroup "mybody"
{
	studio "prop_medical_bag_a.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.089 5.699

$cdmaterials "models\webcoop\healthpack\"

$cbox 0 0 0 0 0 0

$bbox -4.357 -6.73 -0.25 4.505 6.845 11.648

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prop_medical_bag_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "prop_medical_bag_a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
