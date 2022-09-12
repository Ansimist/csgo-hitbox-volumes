// Created by Crowbar 0.71

$modelname "player/ctm_sas_variantC.mdl"

$bodygroup "ctm_base"
{
	studio "ctm_sas_variantC.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 4.37 -14.097 37.365

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\ct_sas\"

$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "mag_eject" "ValveBiped.weapon_bone_Clip" 0 0 0 rotate -90 -90 0
$attachment "mag_eject2" "ValveBiped.weapon_bone_Clip2" 0 0 0 rotate -90 -90 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 1.29 -0.67 9.57 rotate 87.61 -167.38 -172.8
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 1.61 -3.67 8.86 rotate 63 97.04 88.7
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" 1.38 0.32 -9.77 rotate -83.18 161.77 21.35
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" 0.56 2.94 8.88 rotate 66.17 -98.2 -100.52
$attachment "grenade4" "ValveBiped.Bip01_Pelvis" 1.32 -3.34 -9.09 rotate -62.12 106.22 74.68
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 4.7 -2.77 6.46 rotate 3.57 0.47 -89.47
$attachment "primary" "ValveBiped.Bip01_Spine2" 4.18 8.72 -5.08 rotate -30.08 167.62 3.98
$attachment "primary_rifle" "ValveBiped.Bip01_Spine2" 9.58 -8.23 -2.55 rotate 0.46 177.47 166.33
$attachment "primary_sniper" "ValveBiped.Bip01_Spine2" 9.58 -8.23 -2.55 rotate 0.46 177.47 166.33
$attachment "primary_smg" "ValveBiped.Bip01_Spine2" 4.18 8.72 -5.08 rotate -30.08 167.62 3.98
$attachment "primary_shotgun" "ValveBiped.Bip01_Spine2" 9.58 -8.23 -2.55 rotate 0.46 177.47 166.33
$attachment "primary_mg" "ValveBiped.Bip01_Spine2" 9.58 -8.23 -2.55 rotate 0.46 177.47 166.33
$attachment "eholster" "ValveBiped.Bip01_L_Thigh" 9.93 1.63 -5.32 rotate 1.38 89.34 -91.59
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 1.06 -6.7 0 rotate 0.27 88.06 90.64
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0 5.35 0 rotate 0 0 0
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0 5.35 0 rotate 0 0 0
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0 0 0 rotate 0 0 0
$attachment "weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "knife" "ValveBiped.Bip01_L_Thigh" 9.93 1.63 -5.32 rotate -0.03 -130.64 -87.9
$attachment "facemask" "ValveBiped.Bip01_Head" 4.23 5.75 0 rotate 0 73 90

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.42 -5.7459 -6.8587 4.5796 4.5796 6.8373
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.819 -3.959 -2.14 22.149002 3.424 4.5796
$hbox 6 "ValveBiped.Bip01_L_Calf" 2.0758 -3.21 -2.1507 19.26 2.675 3.0495
$hbox 6 "ValveBiped.Bip01_L_Foot" 1.8725 -2.675 -2.4075 5.6175 9.694201 2.4075
$hbox 7 "ValveBiped.Bip01_R_Thigh" 1.819 -3.7557 -4.5796 22.149002 3.424 2.14
$hbox 7 "ValveBiped.Bip01_R_Calf" 2.0758 -3.21 -2.8462 19.26 2.675 2.247
$hbox 7 "ValveBiped.Bip01_R_Foot" 1.8725 -2.675 -2.4075 5.6175 9.694201 2.4075
$hbox 3 "ValveBiped.Bip01_Spine1" -4.28 -4.5796 -6.3879 3.21 5.885 6.2809
$hbox 2 "ValveBiped.Bip01_Spine2" -4.28 -5.029 -6.0883 3.21 5.885 5.9813
$hbox 2 "ValveBiped.Bip01_Spine3" -4.28 -5.35 -5.885 2.9211 5.1467 5.885
$hbox 1 "ValveBiped.Bip01_Neck" 0.3317 -3.0174 -2.4503 3.4026 2.4182 2.354
$hbox 1 "ValveBiped.Bip01_Head" -2.7713 -2.8783 -3.103 6.955 3.5203 3.0067
$hbox 4 "ValveBiped.Bip01_L_UpperArm" -2.675 -3.21 -2.14 12.84 3.21 2.14
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0 -2.14 -2.14 9.63 2.14 2.14
$hbox 4 "ValveBiped.Bip01_L_Hand" -1.7227 -1.2198 -1.3803 4.4726 1.2198 1.3803
$hbox 5 "ValveBiped.Bip01_R_UpperArm" -2.675 -3.21 -2.14 12.84 3.21 2.14
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0 -2.14 -2.14 9.63 2.14 2.14
$hbox 5 "ValveBiped.Bip01_R_Hand" -1.7227 -1.2198 -1.3803 4.4726 1.2198 1.3803
$hbox 4 "ValveBiped.Bip01_L_Clavicle" 0 -3.21 -5.35 7.49 4.28 3.21
$hbox 5 "ValveBiped.Bip01_R_Clavicle" 0 -3.21 -3.21 7.49 4.28 5.35
$hbox 1 "ValveBiped.Bip01_Head" -2.5038 2.0009 -1.1021 6.3023 5.2965 0.9951
$hbox 2 "ValveBiped.Bip01_Spine3" -0.2996 -6.0027 -4.996901 5.4998 2.5038 5.1039
$skipboneinbbox

$definebone "ValveBiped.Bip01_Pelvis" "" 0 0 42.366169 -89.999982 -179.999855 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01_Pelvis" 3.776176 -0.865633 0.000007 -0.000057 0.045607 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.243977 -0.003379 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 4.24398 -0.003379 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine3" "ValveBiped.Bip01_Spine2" 4.243977 -0.003379 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Neck" "ValveBiped.Bip01_Spine3" 5.330498 -0.809537 -0.000001 -0.000057 15.961343 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Neck" -1.059608 0.248884 1.296698 -79.811532 163.993867 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.120162 0 0 32.831743 0.422379 0.678563 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 12.271494 0 0.000004 0 -0.042002 0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 10.913317 0 -0.000004 -2.498784 -1.242176 -89.582241 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Head" "ValveBiped.Bip01_Neck" 4.717831 0.000002 0 0.000057 -16.007011 0 0 0 0 0 0 0
$definebone "ValveBiped.forward" "ValveBiped.Bip01_Head" 2 -2.999999 0 0 -76 -90.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Neck" -1.059605 0.24889 -1.296698 79.811362 163.992214 -0.000859 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.120161 0 0 -32.831743 0.422384 -0.678555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 12.271488 0 0.000004 -0.000009 -0.041999 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 10.913313 0 0.000004 2.498768 -1.242174 89.582295 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "ValveBiped.Bip01_R_Hand" 1.249043 0.338154 1.482116 -18.603931 14.936978 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Slide" "ValveBiped.weapon_bone" 0.000002 0 0 -18.603938 14.936961 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_RHand" "ValveBiped.weapon_bone" 1.249044 0.338159 1.482117 -18.603938 14.936961 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_LHand" "ValveBiped.weapon_bone_RHand" 1.24905 0.338161 1.482117 -18.603928 14.936958 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip" "ValveBiped.weapon_bone" 0.000002 0 0 -18.603922 14.936959 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone_Clip2" "ValveBiped.Bip01_L_Hand" 0 0 0 -8.132342 95.970414 -149.350515 0 0 0 0 0 0
$definebone "ValveBiped.silencer" "ValveBiped.weapon_bone" 0.000002 0 0 -0.000003 0.000004 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Thigh" "ValveBiped.Bip01_Pelvis" -3.775482 0.868655 -4.793095 1.834761 -177.540181 -179.91583 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Calf" "ValveBiped.Bip01_R_Thigh" 19.722586 0 -0.000001 0 -0.104679 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Foot" "ValveBiped.Bip01_R_Calf" 16.741861 0 0 1.836673 2.608734 -0.004068 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Thigh" "ValveBiped.Bip01_Pelvis" -3.775482 0.868629 4.793098 -1.834707 -177.540126 179.915502 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Calf" "ValveBiped.Bip01_L_Thigh" 19.722576 0 0 0 -0.104679 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Foot" "ValveBiped.Bip01_L_Calf" 16.741854 0 0 -1.836673 2.608734 0.004068 0 0 0 0 0 0
$definebone "weapon_hand_R" "ValveBiped.Bip01_R_Hand" 3.999996 1 -0.3 11.999998 0.000003 0.000001 0 0 0 0 0 0
$definebone "weapon_hand_L" "ValveBiped.Bip01_L_Hand" 3.999996 1.000004 -0.3 12 0.000005 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_ForeTwist" "ValveBiped.Bip01_L_Forearm" 0 0 0 0.000002 -0.042003 0.208734 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LCalfTwist" "ValveBiped.Bip01_L_Calf" 0 0 0 0 -0.104679 0.043831 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RCalfTwist" "ValveBiped.Bip01_R_Calf" -0.000002 0 0 0 -0.104679 -0.043831 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LThighTwist" "ValveBiped.Bip01_L_Thigh" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RThighTwist" "ValveBiped.Bip01_R_Thigh" 0.000004 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_LUpArmTwist" "ValveBiped.Bip01_L_UpperArm" 0 0 0 32.831743 0.422378 7.273363 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_RUpArmTwist" "ValveBiped.Bip01_R_UpperArm" 0 0 0 -32.831743 0.422384 -7.273357 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_ForeTwist" "ValveBiped.Bip01_R_Forearm" -0.000002 0 0 -0.00001 -0.041999 -0.20873 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Toe0" "ValveBiped.Bip01_R_Foot" 5.798882 6.215535 0 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Toe0" "ValveBiped.Bip01_L_Foot" 5.798881 6.215536 0 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 4.027479 0.015846 0.042355 1.985356 1.299997 0.498646 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.881371 0 0 -0.000001 1.448397 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.069374 0 0 -0.000001 1.448395 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.850727 0.062584 -0.802943 9.344711 2.459661 0.939022 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.590143 0.000004 0 -0.000001 1.448388 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 0.960007 0 0 0 1.448394 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.507465 0.24884 -1.613097 17.330423 1.760312 1.844696 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 4.011065 0.140564 0.952896 -8.478056 0.343389 -0.527635 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.519461 0.000004 0 0.000002 1.4484 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.080309 0 0 0.000002 1.448397 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.020884 0 0 -0.000004 1.44839 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.723862 -0.000004 -0.000001 -0.000009 1.448392 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 1.249043 0.338154 1.482116 -18.603931 14.936978 -81.090028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.339708 0.000002 0 -0.000026 -0.488139 0.000008 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.507465 0.248856 1.613095 -17.330415 1.760302 -1.844701 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.020885 0 0 0.000016 1.448382 -0.000009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.723866 0.000008 0 0.00002 1.448375 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.850729 0.062599 0.802943 -9.344705 2.459657 -0.939027 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.590143 0 0 0.000009 1.448378 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 0.960003 -0.000008 0.000001 0.000009 1.448382 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 4.027479 0.01585 -0.042356 -1.985352 1.299996 -0.498651 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.881374 0 0 0.000004 1.448404 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.069376 0 0 0.000006 1.448402 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 4.011066 0.140575 -0.952896 8.478059 0.343386 0.527631 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.519464 0.000015 0 -0.000001 1.448392 -0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.080317 0.000011 0 0.000001 1.448394 -0.000006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 1.249035 0.338161 -1.482116 18.603934 14.936973 81.090028 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.33972 0.000004 0.000004 0.000024 -0.488139 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.260277 -0.000001 0.000008 0.000024 -0.488142 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.260283 0 0 -0.000027 -0.488146 0.000009 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Pelvis"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine3"
$bonemerge "ValveBiped.Bip01_Neck"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.weapon_bone"
$bonemerge "ValveBiped.weapon_bone_Slide"
$bonemerge "ValveBiped.weapon_bone_Clip"
$bonemerge "ValveBiped.weapon_bone_Clip2"
$bonemerge "ValveBiped.silencer"


$sectionframes 30 29

$poseparameter "move_yaw" -180 180 loop 360
$poseparameter "body_pitch" -90 90 loop 360
$poseparameter "body_yaw" -90 90 loop 360

$ikchain "rhand" "ValveBiped.Bip01_R_Hand" knee 0.753 0.658 0
$ikchain "lhand" "ValveBiped.Bip01_L_Hand" knee 0.695 0.719 0
$ikchain "rfoot" "ValveBiped.Bip01_R_Foot" knee 0.707 0.707 0
$ikchain "lfoot" "ValveBiped.Bip01_L_Foot" knee 0.707 0.707 0

$ikautoplaylock "rfoot" 1 0.1
$ikautoplaylock "lfoot" 1 0.1

$sequence "testIdle" {
	"ctm_sas_variantc_anims\testIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 200 200 target 3
}

$sequence "testWalkN" {
	"ctm_sas_variantc_anims\testWalkN.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 29 29 target 3
}

$sequence "ragdoll" {
	"ctm_sas_variantc_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/ct_animations.mdl"
$includemodel "player/taunt_animations.mdl"

$collisionjoints "ctm_sas_variantc_physics.smd"
{
	$mass 250
	$inertia 10
	$damping 0.01
	$rotdamping 4
	$rootbone "valvebiped.bip01_pelvis"

	$jointrotdamping "ValveBiped.Bip01_Pelvis" 10

	$jointmassbias "ValveBiped.Bip01_R_Thigh" 0.8
	$jointconstrain "ValveBiped.Bip01_R_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" y limit -28 8 0
	$jointconstrain "ValveBiped.Bip01_R_Thigh" z limit -24 60 0

	$jointmassbias "ValveBiped.Bip01_R_Calf" 1.2
	$jointrotdamping "ValveBiped.Bip01_R_Calf" 3
	$jointconstrain "ValveBiped.Bip01_R_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Calf" z limit -90 -15 0

	$jointmassbias "ValveBiped.Bip01_L_Thigh" 0.8
	$jointconstrain "ValveBiped.Bip01_L_Thigh" x limit -12 12 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" y limit -28 8 0
	$jointconstrain "ValveBiped.Bip01_L_Thigh" z limit -24 60 0

	$jointmassbias "ValveBiped.Bip01_L_Calf" 1.2
	$jointrotdamping "ValveBiped.Bip01_L_Calf" 3
	$jointconstrain "ValveBiped.Bip01_L_Calf" x limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Calf" z limit -90 -15 0

	$jointmassbias "ValveBiped.Bip01_L_Foot" 0.75
	$jointrotdamping "ValveBiped.Bip01_L_Foot" 7
	$jointconstrain "ValveBiped.Bip01_L_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" y limit -15 15 0
	$jointconstrain "ValveBiped.Bip01_L_Foot" z limit -17 24 0

	$jointrotdamping "ValveBiped.Bip01_Spine1" 18
	$jointconstrain "ValveBiped.Bip01_Spine1" x limit -20 20 0
	$jointconstrain "ValveBiped.Bip01_Spine1" y limit -10 10 0
	$jointconstrain "ValveBiped.Bip01_Spine1" z limit -15 30 0

	$jointmassbias "ValveBiped.Bip01_Spine2" 1.6
	$jointrotdamping "ValveBiped.Bip01_Spine2" 12
	$jointconstrain "ValveBiped.Bip01_Spine2" x limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Spine2" y limit -16 16 0
	$jointconstrain "ValveBiped.Bip01_Spine2" z limit -15 20 0

	$jointmassbias "ValveBiped.Bip01_R_UpperArm" 0.8
	$jointrotdamping "ValveBiped.Bip01_R_UpperArm" 16
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" x limit -50 40 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" y limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_R_UpperArm" z limit -45 15 0

	$jointmassbias "ValveBiped.Bip01_R_Forearm" 1.8
	$jointconstrain "ValveBiped.Bip01_R_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Forearm" z limit -120 -45 0

	$jointmassbias "ValveBiped.Bip01_L_UpperArm" 0.8
	$jointrotdamping "ValveBiped.Bip01_L_UpperArm" 16
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" x limit -40 50 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" y limit -26 26 0
	$jointconstrain "ValveBiped.Bip01_L_UpperArm" z limit -40 15 0

	$jointmassbias "ValveBiped.Bip01_L_Forearm" 1.8
	$jointconstrain "ValveBiped.Bip01_L_Forearm" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Forearm" z limit -120 -45 0

	$jointmassbias "ValveBiped.Bip01_L_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_L_Hand" 8
	$jointconstrain "ValveBiped.Bip01_L_Hand" x limit -30 37 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_L_Hand" z limit -20 35 0

	$jointmassbias "ValveBiped.Bip01_R_Hand" 0.6
	$jointrotdamping "ValveBiped.Bip01_R_Hand" 8
	$jointconstrain "ValveBiped.Bip01_R_Hand" x limit -37 30 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" y limit 0 0 0
	$jointconstrain "ValveBiped.Bip01_R_Hand" z limit -35 20 0

	$jointmassbias "ValveBiped.Bip01_Head" 1.5
	$jointrotdamping "ValveBiped.Bip01_Head" 10
	$jointconstrain "ValveBiped.Bip01_Head" x limit -45 45 0
	$jointconstrain "ValveBiped.Bip01_Head" y limit -30 30 0
	$jointconstrain "ValveBiped.Bip01_Head" z limit -40 20 0

	$jointmassbias "ValveBiped.Bip01_R_Foot" 0.75
	$jointrotdamping "ValveBiped.Bip01_R_Foot" 7
	$jointconstrain "ValveBiped.Bip01_R_Foot" x limit -10 22 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" y limit -19 25 0
	$jointconstrain "ValveBiped.Bip01_R_Foot" z limit -17 24 0
}

$keyvalues
{
	qc_path 
	{
		"value"		"models\player\ct_sas\ctm_sas_variantC.qc"
	}
}
