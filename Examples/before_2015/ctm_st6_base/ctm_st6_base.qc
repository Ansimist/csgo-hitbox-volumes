// Created by Crowbar 0.71

$modelname "player/ctm_st6_base.mdl"

$bodygroup "arms"
{
	studio "ctm_st6_base.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -5.476 39.041

$cdmaterials "models\player\ct_st6\"
$cdmaterials "models\player\shared\"

$cbox 0 0 0 0 0 0

$bbox -6.857 -29.421 6.511 17.81 29.426 71.571

$definebone "ValveBiped.Bip01" "" 0 0 39.968086 0 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Pelvis" "ValveBiped.Bip01" 0 0 0 -89.999982 -89.999927 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 3.562431 -0.816635 0.000007 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.003746 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 4.003754 -0.003188 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck" "ValveBiped.Bip01_Spine3" 5.028763 -0.763714 -0.000001 -0.000057 15.961346 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Neck" -0.99963 0.234797 1.2233 -79.800071 163.993867 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 5.773738 0 -0.000004 7.184431 -8.989307 -0.567743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.576881 0 -0.000004 0 -43.737936 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.295579 -0.000001 0 -2.498783 -1.24217 -89.582241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.231169 0.349003 -1.249106 39.647199 -2.310679 69.644044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.611107 -0.000004 0 0.000003 17.695224 0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.188944 0 -0.000008 0.000001 11.212207 0.00001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.06859 0.143192 -0.892417 19.612347 0.45155 0.553989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.433459 0 0.000003 0.000003 1.448382 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.019161 0.000008 -0.000001 0.000003 1.448383 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.939285 0.02063 0.014987 -1.985363 1.299984 -0.498648 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.69129 -0.000004 0.000002 -0.000007 1.44838 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.03984 -0.000008 -0.000001 -0.000007 1.448381 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.582005 0.056835 0.735421 -25.609733 2.751343 -1.027489 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.583912 0 0.000002 -0.00001 1.448378 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.006702 0.000008 0 -0.00001 1.448378 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.126523 0.227898 1.440082 -47.371409 3.12468 -2.60066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.246394 0 0 -0.000005 1.448378 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.682892 0 0 -0.000005 1.448376 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist" "ValveBiped.Bip01_L_UpperArm" 11.576881 0 -0.000004 0 -43.737936 0.208729 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LUpArmTwist" "ValveBiped.Bip01_L_Clavicle" 5.773738 0 -0.000004 7.184431 -8.989307 9.861577 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Neck" -0.999638 0.234802 -1.2233 79.799955 163.992214 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 5.773739 0 0.000004 -7.184434 -8.989308 0.567743 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.57688 0 -0.000004 -0.000002 -43.737936 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.295579 0 0 2.498783 -1.242174 89.582241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.231167 0.348999 1.249103 -39.647199 -2.31068 -69.644044 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.611105 0 -0.000008 -0.000003 17.695222 -0.000005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.188945 0.000002 0.000008 -0.000001 11.212207 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.068592 0.143192 0.892417 -19.612347 0.451549 -0.553991 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.433458 0.000004 0 -0.000001 1.448381 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.019161 0.000008 0.000001 0 1.448382 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.939283 0.02063 -0.014989 1.985356 1.299985 0.498646 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.691291 -0.000004 -0.000004 0.000002 1.448381 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.039839 -0.000004 0.000005 0 1.448381 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.582006 0.056831 -0.735423 25.609787 2.751344 1.027488 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.583913 0.000008 0 0.000005 1.448379 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.006701 0.000004 -0.000001 0.000005 1.448377 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.126524 0.227901 -1.440082 47.371409 3.124684 2.600655 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.246396 0 0 0.000006 1.448382 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.682892 0 -0.000002 0.000006 1.44838 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist" "ValveBiped.Bip01_R_UpperArm" 11.57688 0 -0.000004 -0.000002 -43.737936 -0.208727 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RUpArmTwist" "ValveBiped.Bip01_R_Clavicle" 5.773739 0 0.000004 -7.184434 -8.989308 -9.861578 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head" "ValveBiped.Bip01_Neck" 4.450783 -0.000002 0 0.000057 -16.007008 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Spine" -3.561787 0.819461 4.521791 -28.762005 144.30433 -159.009468 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 18.606205 0.000001 -0.000002 -0.000002 -43.977952 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 15.794201 0 0 -5.013724 2.88542 -0.78312 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.470643 5.863714 -0.000002 0.000059 90.00003 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LCalfTwist" "ValveBiped.Bip01_L_Thigh" 18.606205 0.000001 -0.000002 -0.000002 -43.977952 -0.266083 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Spine" -3.561787 0.819486 -4.521788 28.761828 144.304152 159.009167 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 18.606205 -0.000002 0 -0.000003 -43.977959 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 15.794197 -0.000001 0.000004 5.013724 2.885409 0.783119 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.470643 5.863714 0 -0.000057 90.000043 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RCalfTwist" "ValveBiped.Bip01_R_Thigh" 18.606205 -0.000002 0 -0.000003 -43.977959 0.266082 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LThighTwist" "ValveBiped.Bip01_Spine" -3.561787 0.819461 4.521791 -28.762005 144.30433 -167.845164 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RThighTwist" "ValveBiped.Bip01_Spine" -3.561787 0.819486 -4.521788 28.761828 144.304152 167.844877 0 0 0 0 0 0


$sequence "idle" {
	"ctm_st6_base_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
