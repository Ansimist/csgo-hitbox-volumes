// Created by Crowbar 0.71

$modelname "player/ctm_st6_vest.mdl"

$bodygroup "arms"
{
	studio "ctm_st6_vest.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.985 1.204 50.647

$cdmaterials "models\player\ct_st6\"
$cdmaterials "models\player\shared\"

$cbox 0 0 0 0 0 0

$bbox -11.807 -19.448 36.739 9.398 11.478 64.555

$definebone "ValveBiped.Bip01" "" 0 0 39.968086 0 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 3.562431 -0.816635 0.000007 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.003746 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck" "ValveBiped.Bip01_Spine3" 5.028763 -0.763714 -0.000001 -0.000057 15.961346 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Neck" -0.99963 0.234797 1.2233 -79.800071 163.993867 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.773738 0 -0.000004 7.184431 -8.989307 -0.567743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Neck" -0.999638 0.234802 -1.2233 79.799955 163.992214 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.773739 0 0.000004 -7.184434 -8.989308 0.567743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.57688 0 -0.000004 -0.000002 -43.737936 0 0 0 0 0 0 0


$sequence "idle" {
	"ctm_st6_vest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
