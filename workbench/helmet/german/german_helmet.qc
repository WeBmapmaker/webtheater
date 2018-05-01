// Created by Crowbar 0.56

$modelname "webcoop\characters\german\german_medic_helmet.mdl"

$bodygroup "studio"
{
	studio "german_helmet.smd"
}

$lod 15
{
	replacemodel "german_helmet.smd" "german_helmet_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "german_helmet.smd" "german_helmet_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "german_helmet.smd" "german_helmet_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.078 0.244 75.72

$cdmaterials "models\webcoop\characters\german\"

$cbox 0 0 0 0 0 0

$bbox -6.594 -5.256 69.764 6.106 5.474 81.676

$definebone "Head" "" -0.011691 1.14151 71.972504 -87.594363 -90.000208 -90.000208 0 0 0 0 0 0

$bonemerge "Head"


$sequence "idle" {
	"german_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "german_helmet_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0.5
	$rotdamping 1.8
	$rootbone " "

}
