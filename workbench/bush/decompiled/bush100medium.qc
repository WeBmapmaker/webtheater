// Created by Crowbar 0.56

$modelname "webcoop/plantable/plantable_bush.mdl"

$staticprop

$bodygroup "studio"
{
	studio "bush100medium.smd"
}

$surfaceprop "foliage"

$contents "solid"

$illumposition -5.584 2.753 43.303

$cdmaterials "models\foliage\"

$texturegroup "skinfamilies"
{
	{ "tree5_1" }
	{ "tree5_2" }
	{ "tree5_3" }
	{ "tree5_4" }
}

$cbox 0 0 0 0 0 0

$bbox -80.896 -77.767 -10.87 75.39 66.599 97.476

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bush100medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "bush100medium_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
