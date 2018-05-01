// Created by Crowbar 0.56

$modelname "webcoop\characters\american\american_medic_helmet.mdl"

$bodygroup "studio"
{
	studio "american_helmet.smd"
}
$bodygroup "rank_officer"
{
	blank
	studio "american_helmet_rank_us_officer_lieutenant.smd"
	studio "american_helmet_rank_us_officer_captain.smd"
	studio "american_helmet_rank_us_officer_major.smd"
	studio "american_helmet_rank_us_officer_colonel.smd"
}

$lod 15
{
	replacemodel "american_helmet.smd" "american_helmet_lod1.smd"
	replacemodel "american_helmet_rank_us_officer_lieutenant.smd" "american_helmet_rank_us_officer_lieutenant_lod1.smd"
	replacemodel "american_helmet_rank_us_officer_captain.smd" "american_helmet_rank_us_officer_captain_lod1.smd"
	replacemodel "american_helmet_rank_us_officer_major.smd" "american_helmet_rank_us_officer_major_lod1.smd"
	replacemodel "american_helmet_rank_us_officer_colonel.smd" "american_helmet_rank_us_officer_colonel_lod1.smd"
	nofacial
}
$lod 35
{
	replacemodel "american_helmet.smd" "american_helmet_lod2.smd"
	replacemodel "american_helmet_rank_us_officer_lieutenant.smd" "american_helmet_rank_us_officer_lieutenant_lod2.smd"
	replacemodel "american_helmet_rank_us_officer_captain.smd" "american_helmet_rank_us_officer_captain_lod2.smd"
	replacemodel "american_helmet_rank_us_officer_major.smd" "american_helmet_rank_us_officer_major_lod2.smd"
	replacemodel "american_helmet_rank_us_officer_colonel.smd" "american_helmet_rank_us_officer_colonel_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "american_helmet.smd" "american_helmet_lod3.smd"
	replacemodel "american_helmet_rank_us_officer_lieutenant.smd" "american_helmet_rank_us_officer_lieutenant_lod3.smd"
	replacemodel "american_helmet_rank_us_officer_captain.smd" "american_helmet_rank_us_officer_captain_lod3.smd"
	replacemodel "american_helmet_rank_us_officer_major.smd" "american_helmet_rank_us_officer_major_lod3.smd"
	replacemodel "american_helmet_rank_us_officer_colonel.smd" "american_helmet_rank_us_officer_colonel_lod3.smd"
	replacebone "us_lieutenant" "Head"
	replacebone "us_captain" "Head"
	replacebone "us_major" "Head"
	replacebone "us_colonel" "Head"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.045 -0.297 76.798

$cdmaterials "models\webcoop\characters\american\"
$cdmaterials "models\player\ranks\"

$cbox 0 0 0 0 0 0

$bbox -5.985 -4.994 71.973 6.579 5.084 82.047

$definebone "Head" "" -0.011691 1.14151 71.972504 -87.594363 -90.000208 -90.000208 0 0 0 0 0 0
$definebone "american_helmet" "Head" 5.259209 1.18862 0.056862 -89.999792 177.594578 0 0 0 0 0 0 0
$definebone "us_lieutenant" "Head" 7.28846 5.03311 0.320702 -85.187937 -122.404982 -0.705678 0 0 0 0 0 0
$definebone "us_captain" "Head" 7.28846 5.03311 0.320702 -85.187937 -122.404982 -1.149766 0 0 0 0 0 0
$definebone "us_major" "Head" 7.296303 5.045119 0.321911 -85.187937 -122.404982 -0.705678 0 0 0 0 0 0
$definebone "us_colonel" "Head" 7.276207 5.014299 0.318812 -85.187937 -122.404982 -0.705678 0 0 0 0 0 0

$bonemerge "Head"


$sequence "idle" {
	"american_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "american_helmet_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0.5
	$rotdamping 1.8
	$rootbone " "

}
