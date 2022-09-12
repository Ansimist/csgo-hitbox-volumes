// Created by Crowbar 0.71

$modelname "player/ctm_st6_helmet.mdl"

$bodygroup "arms"
{
	studio "ctm_st6_helmet.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.594 1.589 56.547

$cdmaterials "models\player\ct_st6\"
$cdmaterials "models\player\shared\"

$cbox 0 0 0 0 0 0

$bbox -9.612 -7.563 39.968 6.435 6.374 73.126

$definebone "ValveBiped.Bip01" "" 0 0 39.968086 0 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 3.562431 -0.816635 0.000007 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.003746 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck" "ValveBiped.Bip01_Spine3" 5.028763 -0.763714 -0.000001 -0.000057 15.961346 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Neck" -0.99963 0.234797 1.2233 -79.800071 163.993867 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Neck" -0.999638 0.234802 -1.2233 79.799955 163.992214 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head" "ValveBiped.Bip01_Neck" 4.450783 -0.000002 0 0.000057 -16.007008 0 0 0 0 0 0 0


$sequence "idle" {
	"ctm_st6_helmet_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
