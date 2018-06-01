// Created by Crowbar 0.56

$modelname "webcoop/airsupport/web_v2-rocket"

$staticprop

$bodygroup "studio"
{
	studio "pg_v2_roket.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.046 0.547 236.236

$cdmaterials "models/webcoop/airsupport/web_v2-rocket"

$cbox 0 0 0 0 0 0

$bbox -76.818 -75.489 -0.93 74.731 76.06 477.697

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pg_v2_roket_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pg_v2_roket_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
