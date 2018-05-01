// Created by Crowbar 0.56

$modelname "webcoop\characters\british\british_medic_helmet.mdl"

$bodygroup "studio"
{
	studio "british_helmet.smd"
}

$lod 15
{
	replacemodel "british_helmet.smd" "british_helmet_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "british_helmet.smd" "british_helmet_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "british_helmet.smd" "british_helmet_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.183 0.51 74.943

$cdmaterials "models\webcoop\characters\british\"

$cbox 0 0 0 0 0 0

$bbox -8.148 -6.934 68.337 7.128 7.3 81.548

$definebone "Head" "" -0.011689 0.579154 71.723396 -87.594363 -90.000208 -90.000208 0 0 0 0 0 0

$bonemerge "Head"


$sequence "idle" {
	"british_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "british_helmet_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0.5
	$rotdamping 1.8
	$rootbone " "

}
