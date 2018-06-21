// Created by Crowbar 0.56

$modelname "webcoop/plantable/allies_20lfuel.mdl"

$staticprop

$bodygroup "allies_20lfuel"
{
	studio "allies_20lfuel.smd"
}

$lod 50
{
	replacemodel "allies_20lfuel.smd" "allies_20lfuel_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 10.982

$cdmaterials "models\webcoop\plantable\allies_20lfuel\"

$cbox 0 0 0 0 0 0

$bbox -9.113 -8.41 0 9.093 7.81 21.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"allies_20lfuel_anims\idle.smd"
	activity "ACT_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "allies_20lfuel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
