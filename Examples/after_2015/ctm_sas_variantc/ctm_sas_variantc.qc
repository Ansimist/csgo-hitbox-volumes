// Created by Crowbar 0.71

$modelname "player/custom_player/legacy/ctm_sas_variantc.mdl"

$bodygroup "studio"
{
	studio "ctm_sas_variantc.smd"
}
$bodygroup "gloves"
{
	studio "w_ct_base_glove.smd"
	blank
}


$surfaceprop "flesh"

$contents "solid"

$illumposition 0 0 35

$eyeposition 0 0 73

$opaque

$cdmaterials "models\player\custom_player\econ\body\ctm_sas"
$cdmaterials "models\player\custom_player\econ\head\ctm_sas"
$cdmaterials "models\player\ct_sas\"
$cdmaterials "models\weapons\w_models\arms\"
$cdmaterials ""

$attachment "legacy_weapon_bone" "ValveBiped.weapon_bone" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_L" "weapon_hand_L" 0 0 0 rotate 0 0 0
$attachment "weapon_hand_R" "weapon_hand_R" 0 0 0 rotate 0 0 0
$attachment "primary" "jiggle_primary" 0 0 0 rotate 0 0 0
$attachment "pistol" "jiggle_holster" 0.1 1.4 0.9 rotate 0 -94 -75
$attachment "knife" "leg_upper_L" 6 0.5 4.8 rotate 0 150 90
$attachment "eholster" "spine_2" 4.3 9.4 1.7 rotate 24 -172 154
$attachment "grenade0" "spine_0" 1.1 -3.6 -8.5 rotate 88 172 180
$attachment "grenade1" "spine_0" 1.3 -0.6 -8.8 rotate 88 172 -180
$attachment "grenade2" "spine_0" 0.3 -3.1 8.9 rotate 82 -13 0
$attachment "grenade3" "spine_0" 0.3 -0.1 8.9 rotate 82 -13 0
$attachment "grenade4" "spine_0" 1.7 2.6 8.9 rotate 82 -13 0
$attachment "defusekit" "spine_0" -1.6 -6 0 rotate -2 75 92
$attachment "c4" "spine_3" 2 -6.9 -4 rotate 6 11 96
$attachment "facemask" "head_0" 0.6 6.4 0 rotate 0 94 90
$attachment "clip_limit" "head_0" 7 6 0 rotate 0 0 0
$attachment "primary_smg" "jiggle_front_micropouches" -5 2 3.4 rotate -5 -66 -78

$cbox 0 0 0 0 0 0

$bbox -13 -13 0 13 13 72

$hboxset "cstrike"
$hbox 1 "head_0" -1 1.8 0 3.5 0.2 0 0 0 0 4.2
$hbox 1 "neck_0" -0.3 -2 -2.1 4.2 2 2.1 0 -2.1 0 -1
$hbox 2 "neck_0" 0 -0.4 0 1.4 -0.2 0 0 0 0 4.2
$hbox 3 "pelvis" -2.7 1.1 -3.2 -2.7 1.1 3.2 0 0 0 6
$hbox 3 "spine_0" 1.4 0.8 3.1 1.4 0.8 -3.1 0 0 0 6
$hbox 2 "spine_1" 3.8 0.8 -2.4 3.8 0.4 2.4 0 0 0 6.5
$hbox 2 "spine_2" 4.8 0.15 -4.1 4.8 0.15 4.1 0 0 0 6.2
$hbox 2 "spine_3" 2.5 -0.6 -6 2.5 -0.6 6 0 0 0 5
$hbox 6 "leg_upper_L" 1.3 -0.2 0 16.5 -0.7 0 0 0 0 5
$hbox 7 "leg_upper_R" 1.3 0 0.6 16.5 0 0.7 0 0 0 5
$hbox 6 "leg_lower_L" 0.1 -0.4 0.2 17 -0.4 0.7 0 0 0 4
$hbox 7 "leg_lower_R" 0.1 0 0.2 17 -0.4 0.7 0 0 0 4
$hbox 6 "ankle_L" -2.5 -3.8 -2.8 10.4 -0.2 2 0 24.1 0 -1
$hbox 7 "ankle_R" -10.4 0.3 -2 2.6 4 2.8 0 24.5 0 -1
$hbox 4 "hand_L" -0.2 -2 -2 6.5 2 2 0 13.2 0 -1
$hbox 5 "hand_R" -5 -2 -2 2 2 2 180 194.600006 0 -1
$hbox 4 "arm_upper_L" 0 0 0 11.2 0 0 0 0 0 3.3
$hbox 4 "arm_lower_L" 0 0 0 10 0 0 0 0 0 3
$hbox 5 "arm_upper_R" 0 0 0 11.2 0 0 0 0 0 3.3
$hbox 5 "arm_lower_R" 0 0 0 10 0 0.5 0 0 0 3
$skipboneinbbox

$definebone "pelvis" "" 0 42.824833 -2.853551 0 90.000003 90.000003 0 0 0 0 0 0
$definebone "lean_root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "cam_driver" "" 0 0 64 0 0 0 0 0 0 0 0 0
$definebone "spine_0" "pelvis" 0.934204 0.090506 0 0 6.615895 0 0 0 0 0 0 0
$definebone "spine_1" "spine_0" 4.066376 0.000001 0 0 -6.720192 0 0 0 0 0 0 0
$definebone "spine_2" "spine_1" 4.744072 0 0 0 -10.503315 0 0 0 0 0 0 0
$definebone "spine_3" "spine_2" 6.347771 0.000001 0 0 14.001003 0 0 0 0 0 0 0
$definebone "neck_0" "spine_3" 6.515205 -0.000016 0 0 13.985429 0 0 0 0 0 0 0
$definebone "head_0" "neck_0" 5.762157 0.000002 0 0 -17.37882 0 0 0 0 0 0 0
$definebone "jiggle_hood" "neck_0" 1.022366 -3.844492 -0.010687 86.788284 -84.25412 29.642061 0 0 0 0 0 0
$definebone "clavicle_L" "spine_3" 4.311546 3.005295 1.270492 -61.86198 -116.04292 115.414337 0 0 0 0 0 0
$definebone "arm_upper_L" "clavicle_L" 6.665433 0 0.000004 -38.000536 16.037399 11.704826 0 0 0 0 0 0
$definebone "arm_lower_L" "arm_upper_L" 11.596664 0 0 -0.000002 25.480205 0.000003 0 0 0 0 0 0
$definebone "hand_L" "arm_lower_L" 11.486961 0 0.000004 -3.03394 2.807186 86.41 0 0 0 0 0 0
$definebone "finger_middle_meta_L" "hand_L" 0.80784 0.015438 -0.224508 -5.640275 -4.480851 5.933862 0 0 0 0 0 0
$definebone "finger_middle_0_L" "finger_middle_meta_L" 3.265087 0 0 -2.980436 24.773907 2.402495 0 0 0 0 0 0
$definebone "finger_middle_1_L" "finger_middle_0_L" 2.075735 0 0 1.556973 20.250514 0.249379 0 0 0 0 0 0
$definebone "finger_middle_2_L" "finger_middle_1_L" 1.413418 0 0 0.354592 12.342263 0.032903 0 0 0 0 0 0
$definebone "finger_pinky_meta_L" "hand_L" 0.562845 0.124912 0.98924 -19.702482 5.079183 -0.790865 0 0 0 0 0 0
$definebone "finger_pinky_0_L" "finger_pinky_meta_L" 2.704884 -0.000004 0 -6.970709 11.127642 -4.21132 0 0 0 0 0 0
$definebone "finger_pinky_1_L" "finger_pinky_0_L" 1.511129 0 0 0.823089 20.106188 0.130547 0 0 0 0 0 0
$definebone "finger_pinky_2_L" "finger_pinky_1_L" 0.872662 0.000002 0 -1.327087 2.65504 0.082141 0 0 0 0 0 0
$definebone "finger_index_meta_L" "hand_L" 0.802782 0.214901 -0.873659 3.050809 -3.750102 12.112559 0 0 0 0 0 0
$definebone "finger_index_0_L" "finger_index_meta_L" 3.29038 -0.000004 -0.000001 -1.37245 28.248793 5.880788 0 0 0 0 0 0
$definebone "finger_index_1_L" "finger_index_0_L" 1.995686 0.000002 0 0.630867 18.943844 0.112794 0 0 0 0 0 0
$definebone "finger_index_2_L" "finger_index_1_L" 1.26902 0 0 -2.098533 0.796058 0.19596 0 0 0 0 0 0
$definebone "finger_thumb_0_L" "hand_L" 1.423075 0.741585 -1.1764 26.929395 33.103919 89.945259 0 0 0 0 0 0
$definebone "finger_thumb_1_L" "finger_thumb_0_L" 1.698864 0 -0.000002 -5.586246 24.995786 -1.038858 0 0 0 0 0 0
$definebone "finger_thumb_2_L" "finger_thumb_1_L" 1.566338 -0.000001 0 0.358664 17.232009 0.068018 0 0 0 0 0 0
$definebone "finger_ring_meta_L" "hand_L" 0.711737 0.05761 0.410458 -12.336226 -1.130944 3.830364 0 0 0 0 0 0
$definebone "finger_ring_0_L" "finger_ring_meta_L" 2.987719 0 0.000001 -6.211739 23.3682 -1.014241 0 0 0 0 0 0
$definebone "finger_ring_1_L" "finger_ring_0_L" 1.910931 0.000002 0 0.032414 18.794541 0.00536 0 0 0 0 0 0
$definebone "finger_ring_2_L" "finger_ring_1_L" 1.280708 0 0 0.519846 7.678731 0.009725 0 0 0 0 0 0
$definebone "weapon_hand_L" "hand_L" 2.790777 1.123611 0.295327 0.000003 -180.000005 0.000003 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST" "arm_lower_L" 3.828987 0 0 -0.000002 -0.000003 0.000003 0 0 0 0 0 0
$definebone "arm_lower_L_TWIST1" "arm_lower_L" 7.657978 -0.000001 0.000004 -0.000002 -0.000003 0.000003 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST" "arm_upper_L" 3.865551 0 0 0 -0.000004 0.000002 0 0 0 0 0 0
$definebone "arm_upper_L_TWIST1" "arm_upper_L" 7.731106 0.000004 -0.000004 0 -0.000004 0.000002 0 0 0 0 0 0
$definebone "scapula_L" "clavicle_L" 5.998322 -0.409465 -1.96883 -73.394003 -74.853976 -146.586774 0 0 0 0 0 0
$definebone "clavicle_R" "spine_3" 4.311554 3.005294 -1.27049 -61.862 63.957133 115.414337 0 0 0 0 0 0
$definebone "arm_upper_R" "clavicle_R" -6.665439 -0.000003 0 38.00069 -163.962625 168.295151 0 0 0 0 0 0
$definebone "arm_lower_R" "arm_upper_R" 11.596653 -0.000001 -0.000004 0.000172 -25.480147 -90.000071 0 0 0 0 0 0
$definebone "hand_R" "arm_lower_R" 11.486988 0 0 -2.803294 176.962388 176.558696 0 0 0 0 0 0
$definebone "finger_middle_meta_R" "hand_R" -0.807777 -0.015434 0.224528 -5.640271 -4.48085 5.93386 0 0 0 0 0 0
$definebone "finger_middle_0_R" "finger_middle_meta_R" -3.265091 -0.000004 0 -2.980434 24.773904 2.402496 0 0 0 0 0 0
$definebone "finger_middle_1_R" "finger_middle_0_R" -2.075773 0.000038 -0.000016 1.556974 20.250509 0.249379 0 0 0 0 0 0
$definebone "finger_middle_2_R" "finger_middle_1_R" -1.413406 0.00001 -0.000002 0.354592 12.342263 0.032903 0 0 0 0 0 0
$definebone "finger_pinky_meta_R" "hand_R" -0.562847 -0.124886 -0.989244 -19.70248 5.079182 -0.790864 0 0 0 0 0 0
$definebone "finger_pinky_0_R" "finger_pinky_meta_R" -2.704912 0 0 -6.970704 11.127638 -4.211318 0 0 0 0 0 0
$definebone "finger_pinky_1_R" "finger_pinky_0_R" -1.511091 -0.000019 -0.00001 0.823092 20.106183 0.130551 0 0 0 0 0 0
$definebone "finger_pinky_2_R" "finger_pinky_1_R" -0.872673 -0.000021 0.000007 -1.327082 2.655037 0.082145 0 0 0 0 0 0
$definebone "finger_index_meta_R" "hand_R" -0.802748 -0.21492 0.873668 3.050808 -3.750101 12.112558 0 0 0 0 0 0
$definebone "finger_index_0_R" "finger_index_meta_R" -3.290361 0.000015 0.000001 -1.372451 28.248793 5.88079 0 0 0 0 0 0
$definebone "finger_index_1_R" "finger_index_0_R" -1.99572 0.000071 -0.000042 0.630866 18.943842 0.112799 0 0 0 0 0 0
$definebone "finger_index_2_R" "finger_index_1_R" -1.268997 -0.00008 0.000055 -2.098534 0.796055 0.195967 0 0 0 0 0 0
$definebone "finger_thumb_0_R" "hand_R" -1.423063 -0.741623 1.176404 26.929392 33.103919 89.945265 0 0 0 0 0 0
$definebone "finger_thumb_1_R" "finger_thumb_0_R" -1.698803 0.000021 -0.000076 -5.586242 24.995786 -1.03886 0 0 0 0 0 0
$definebone "finger_thumb_2_R" "finger_thumb_1_R" -1.566319 0.000017 0.000044 0.358669 17.232007 0.068016 0 0 0 0 0 0
$definebone "finger_ring_meta_R" "hand_R" -0.711681 -0.05761 -0.410446 -12.33622 -1.130945 3.830364 0 0 0 0 0 0
$definebone "finger_ring_0_R" "finger_ring_meta_R" -2.987785 0.000034 -0.000009 -6.211735 23.368205 -1.014241 0 0 0 0 0 0
$definebone "finger_ring_1_R" "finger_ring_0_R" -1.910934 -0.000069 0.000009 0.032417 18.794544 0.005363 0 0 0 0 0 0
$definebone "finger_ring_2_R" "finger_ring_1_R" -1.280689 0.000076 -0.000006 0.51985 7.678736 0.009725 0 0 0 0 0 0
$definebone "weapon_hand_R" "hand_R" -2.790766 -1.123657 -0.295324 0.000002 -180.000005 0.000002 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST" "arm_lower_R" 3.828993 0.000004 0 -0.000046 179.999964 90.000003 0 0 0 0 0 0
$definebone "arm_lower_R_TWIST1" "arm_lower_R" 7.658005 0.000004 0 -0.000046 179.999964 90.000003 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST" "arm_upper_R" 3.865551 -0.000001 -0.000004 -0.000154 -180.000005 180.000005 0 0 0 0 0 0
$definebone "arm_upper_R_TWIST1" "arm_upper_R" 7.731098 -0.000005 -0.000004 -0.000154 -180.000005 180.000005 0 0 0 0 0 0
$definebone "jiggle_back_micropouches" "spine_3" -0.109306 -6.601205 0.795064 -81.244294 -7.681196 -102.50907 0 0 0 0 0 0
$definebone "jiggle_radio" "spine_2" -0.797852 -6.914183 3.62715 -86.111159 -29.717583 -52.495038 0 0 0 0 0 0
$definebone "jiggle_front_pouch_02" "spine_2" -1.455963 6.942204 -4.286187 -66.922269 97.326132 175.212001 0 0 0 0 0 0
$definebone "jiggle_front_pouch_01" "spine_2" -1.057919 3.888997 -8.370535 -32.893296 99.078622 174.546468 0 0 0 0 0 0
$definebone "jiggle_front_micropouches" "spine_2" -0.869808 5.186763 5.650943 -54.713541 -90.384966 7.940623 0 0 0 0 0 0
$definebone "leg_upper_L" "pelvis" -3.771385 0.913481 3.69423 -2.271182 179.170779 -15.008666 0 0 0 0 0 0
$definebone "leg_lower_L" "leg_upper_L" 17.902943 0 0 0 7.365635 0.000002 0 0 0 0 0 0
$definebone "ankle_L" "leg_lower_L" 16.937239 0 0 2.260583 -67.350105 179.704012 0 0 0 0 0 0
$definebone "ball_L" "ankle_L" 6.329626 0 0 0.000002 28.673582 0.000001 0 0 0 0 0 0
$definebone "lfoot_lock" "ball_L" 0 0 0 0.000002 0.000001 0.000001 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST" "leg_upper_L" 5.967648 0.000002 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "leg_upper_L_TWIST1" "leg_upper_L" 11.935295 0.000002 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "jiggle_climbinggear_01" "leg_upper_L" -3.544342 -4.397163 2.808476 -52.696405 -104.526702 -170.438273 0 0 0 0 0 0
$definebone "jiggle_climbinggear_02" "jiggle_climbinggear_01" 0.322567 -2.860958 0.03917 0.000002 -0.000001 0.000001 0 0 0 0 0 0
$definebone "leg_upper_R" "pelvis" -3.771431 0.913481 -3.69423 2.271183 179.170779 105.008667 0 0 0 0 0 0
$definebone "leg_lower_R" "leg_upper_R" 17.902935 0 0 7.36566 0.000008 0.000002 0 0 0 0 0 0
$definebone "ankle_R" "leg_lower_R" 16.937189 0 0 67.243506 -174.147257 -84.896028 0 0 0 0 0 0
$definebone "ball_R" "ankle_R" -6.329633 -0.000002 0.000003 0.000003 28.673582 0 0 0 0 0 0 0
$definebone "rfoot_lock" "ball_R" 0 0 0 0.000003 -0.000001 0 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST" "leg_upper_R" 5.967651 0 0 -0.000001 -180.000005 90.000003 0 0 0 0 0 0
$definebone "leg_upper_R_TWIST1" "leg_upper_R" 11.935297 -0.000001 0 -0.000001 -180.000005 90.000003 0 0 0 0 0 0
$definebone "jiggle_holster" "leg_upper_R" 4.588383 -4.984219 0.884278 -72.665863 98.656776 0.589177 0 0 0 0 0 0
$definebone "finger_pinky_L_END" "finger_pinky_2_L" 0.619389 0.000002 0 -0.000005 0.000007 -0.000009 0 0 0 0 0 0
$definebone "finger_thumb_L_END" "finger_thumb_2_L" 1.294838 0 0 0 -0.000001 0.000005 0 0 0 0 0 0
$definebone "finger_ring_L_END" "finger_ring_2_L" 1.041981 0.000002 0 -0.000004 -0.000004 -0.000005 0 0 0 0 0 0
$definebone "finger_pinky_R_END" "finger_pinky_2_R" -0.619343 -0.000025 -0.000013 -0.000001 0.000004 -0.000005 0 0 0 0 0 0
$definebone "finger_thumb_R_END" "finger_thumb_2_R" -1.294922 -0.000015 -0.000044 0.000005 -0.000005 0.000007 0 0 0 0 0 0
$definebone "finger_ring_R_END" "finger_ring_2_R" -1.041943 -0.000005 -0.000011 -0.000001 0.000001 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.weapon_bone" "hand_R" -7.000002 -2.000004 2.500001 -0.000002 -90.000009 110.000005 0 0 0 0 0 0
$definebone "lh_ik_driver" "hand_L" 0.000002 0 0 -0.000003 0.000002 -0.000002 0 0 0 0 0 0
$definebone "jiggle_primary" "spine_3" -2 -7.500001 -5 -9.999999 -180.000005 -10 0 0 0 0 0 0

$bonemerge "pelvis"
$bonemerge "lean_root"
$bonemerge "cam_driver"
$bonemerge "spine_0"
$bonemerge "spine_1"
$bonemerge "spine_2"
$bonemerge "spine_3"
$bonemerge "neck_0"
$bonemerge "head_0"
$bonemerge "clavicle_L"
$bonemerge "arm_upper_L"
$bonemerge "arm_lower_L"
$bonemerge "hand_L"
$bonemerge "finger_middle_meta_L"
$bonemerge "finger_middle_0_L"
$bonemerge "finger_middle_1_L"
$bonemerge "finger_middle_2_L"
$bonemerge "finger_pinky_meta_L"
$bonemerge "finger_pinky_0_L"
$bonemerge "finger_pinky_1_L"
$bonemerge "finger_pinky_2_L"
$bonemerge "finger_index_meta_L"
$bonemerge "finger_index_0_L"
$bonemerge "finger_index_1_L"
$bonemerge "finger_index_2_L"
$bonemerge "finger_thumb_0_L"
$bonemerge "finger_thumb_1_L"
$bonemerge "finger_thumb_2_L"
$bonemerge "finger_ring_meta_L"
$bonemerge "finger_ring_0_L"
$bonemerge "finger_ring_1_L"
$bonemerge "finger_ring_2_L"
$bonemerge "weapon_hand_L"
$bonemerge "arm_lower_L_TWIST"
$bonemerge "arm_lower_L_TWIST1"
$bonemerge "arm_upper_L_TWIST"
$bonemerge "arm_upper_L_TWIST1"
$bonemerge "clavicle_R"
$bonemerge "arm_upper_R"
$bonemerge "arm_lower_R"
$bonemerge "hand_R"
$bonemerge "finger_middle_meta_R"
$bonemerge "finger_middle_0_R"
$bonemerge "finger_middle_1_R"
$bonemerge "finger_middle_2_R"
$bonemerge "finger_pinky_meta_R"
$bonemerge "finger_pinky_0_R"
$bonemerge "finger_pinky_1_R"
$bonemerge "finger_pinky_2_R"
$bonemerge "finger_index_meta_R"
$bonemerge "finger_index_0_R"
$bonemerge "finger_index_1_R"
$bonemerge "finger_index_2_R"
$bonemerge "finger_thumb_0_R"
$bonemerge "finger_thumb_1_R"
$bonemerge "finger_thumb_2_R"
$bonemerge "finger_ring_meta_R"
$bonemerge "finger_ring_0_R"
$bonemerge "finger_ring_1_R"
$bonemerge "finger_ring_2_R"
$bonemerge "weapon_hand_R"
$bonemerge "arm_lower_R_TWIST"
$bonemerge "arm_lower_R_TWIST1"
$bonemerge "arm_upper_R_TWIST"
$bonemerge "arm_upper_R_TWIST1"
$bonemerge "leg_upper_L"
$bonemerge "leg_lower_L"
$bonemerge "ankle_L"
$bonemerge "ball_L"
$bonemerge "lfoot_lock"
$bonemerge "leg_upper_L_TWIST"
$bonemerge "leg_upper_L_TWIST1"
$bonemerge "leg_upper_R"
$bonemerge "leg_lower_R"
$bonemerge "ankle_R"
$bonemerge "ball_R"
$bonemerge "rfoot_lock"
$bonemerge "leg_upper_R_TWIST"
$bonemerge "leg_upper_R_TWIST1"
$bonemerge "lh_ik_driver"

$jigglebone "jiggle_hood"
{
	is_flexible
	{
		length 125
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_back_micropouches"
{
	is_flexible
	{
		length 800
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_radio"
{
	is_flexible
	{
		length 125
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_front_pouch_02"
{
	is_flexible
	{
		length 125
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_front_pouch_01"
{
	is_flexible
	{
		length 125
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_front_micropouches"
{
	is_flexible
	{
		length 800
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 13
		yaw_stiffness 250
		yaw_damping 12
		along_stiffness 100
		along_damping 0
	}
}
$jigglebone "jiggle_climbinggear_01"
{
	is_flexible
	{
		length 100
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 8
		yaw_stiffness 200
		yaw_damping 12
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_climbinggear_02"
{
	is_flexible
	{
		length 100
		tip_mass 5
		pitch_stiffness 200
		pitch_damping 8
		yaw_stiffness 200
		yaw_damping 12
		along_stiffness 100
		along_damping 0
		angle_constraint 30.000001
	}
}
$jigglebone "jiggle_holster"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 300
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}
$jigglebone "jiggle_primary"
{
	is_flexible
	{
		length 50
		tip_mass 0
		pitch_stiffness 100
		pitch_damping 9
		yaw_stiffness 300
		yaw_damping 9
		along_stiffness 100
		along_damping 0
		angle_constraint 45.000001
	}
}

$ikchain "rhand" "hand_R" knee 0 0 0
$ikchain "lhand" "hand_L" knee 0 0 0
$ikchain "rfoot" "ankle_R" knee 0 0 0
$ikchain "lfoot" "ankle_L" knee 0 0 0

$sequence "default" {
	"ctm_sas_variantc_anims\default.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
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

$includemodel "player/custom_player/animset_ct.mdl"

$collisionjoints "ctm_sas_variantc_physics.smd"
{
	$mass 300
	$inertia 10
	$damping 0.4
	$rotdamping 20
	$rootbone "pelvis"

	$jointmassbias "pelvis" 2.6
	$jointdamping "pelvis" 1
	$jointrotdamping "pelvis" 12

	$jointmassbias "leg_upper_R" 3
	$jointrotdamping "leg_upper_R" 8
	$jointconstrain "leg_upper_R" x limit -15 15 0.4
	$jointconstrain "leg_upper_R" y limit -70 50 0.4
	$jointconstrain "leg_upper_R" z limit -15 15 0.4

	$jointmassbias "leg_lower_R" 3
	$jointrotdamping "leg_lower_R" 2
	$jointconstrain "leg_lower_R" x limit 0 0 0.4
	$jointconstrain "leg_lower_R" y limit 0 110 0.4
	$jointconstrain "leg_lower_R" z limit 0 0 0.4

	$jointmassbias "leg_upper_L" 3
	$jointrotdamping "leg_upper_L" 8
	$jointconstrain "leg_upper_L" x limit -15 15 0.4
	$jointconstrain "leg_upper_L" y limit -15 15 0.4
	$jointconstrain "leg_upper_L" z limit -70 50 0.4

	$jointmassbias "leg_lower_L" 3
	$jointrotdamping "leg_lower_L" 2
	$jointconstrain "leg_lower_L" x limit 0 0 0.4
	$jointconstrain "leg_lower_L" y limit 0 0 0.4
	$jointconstrain "leg_lower_L" z limit 0 110 0.4

	$jointconstrain "ankle_L" x limit -20 20 0.4
	$jointconstrain "ankle_L" y limit -40 40 0.4
	$jointconstrain "ankle_L" z limit -30 40 0.4

	$jointrotdamping "spine_0" 2
	$jointconstrain "spine_0" x limit -15 15 0.4
	$jointconstrain "spine_0" y limit -15 15 0.4
	$jointconstrain "spine_0" z limit -5 25 0.4

	$jointrotdamping "spine_2" 2
	$jointconstrain "spine_2" x limit -15 15 0.4
	$jointconstrain "spine_2" y limit -15 15 0.4
	$jointconstrain "spine_2" z limit -10 35 0.4

	$jointmassbias "arm_upper_R" 3
	$jointconstrain "arm_upper_R" x limit -45 45 0.4
	$jointconstrain "arm_upper_R" y limit -30 70 0.4
	$jointconstrain "arm_upper_R" z limit -70 45 0.4

	$jointmassbias "arm_lower_R" 3
	$jointconstrain "arm_lower_R" x limit -20 20 0.4
	$jointconstrain "arm_lower_R" y limit -10 90 0.4
	$jointconstrain "arm_lower_R" z limit -5 5 0.4

	$jointmassbias "arm_upper_L" 3
	$jointconstrain "arm_upper_L" x limit -45 45 0.4
	$jointconstrain "arm_upper_L" y limit -30 70 0.4
	$jointconstrain "arm_upper_L" z limit -70 45 0.4

	$jointmassbias "arm_lower_L" 3
	$jointconstrain "arm_lower_L" x limit -20 20 0.4
	$jointconstrain "arm_lower_L" y limit -5 5 0.4
	$jointconstrain "arm_lower_L" z limit -10 90 0.4

	$jointrotdamping "hand_L" 8
	$jointconstrain "hand_L" x limit -15 15 0.4
	$jointconstrain "hand_L" y limit -20 30 0.4
	$jointconstrain "hand_L" z limit -20 20 0.4

	$jointrotdamping "hand_R" 8
	$jointconstrain "hand_R" x limit -15 15 0.4
	$jointconstrain "hand_R" y limit -20 30 0.4
	$jointconstrain "hand_R" z limit -20 20 0.4

	$jointrotdamping "head_0" 2
	$jointconstrain "head_0" x limit -25 25 0.4
	$jointconstrain "head_0" y limit -20 20 0.4
	$jointconstrain "head_0" z limit -10 35 0.4

	$jointconstrain "ankle_R" x limit -20 20 0.4
	$jointconstrain "ankle_R" y limit -40 40 0.4
	$jointconstrain "ankle_R" z limit -30 40 0.4

	$jointcollide "ankle_R" "ankle_L"
	$jointcollide "ankle_R" "leg_lower_L"
	$jointcollide "ankle_R" "leg_upper_R"
	$jointcollide "ankle_R" "leg_upper_L"
	$jointcollide "ankle_R" "pelvis"
	$jointcollide "ankle_R" "spine_0"
	$jointcollide "ankle_R" "spine_2"
	$jointcollide "ankle_R" "arm_upper_R"
	$jointcollide "ankle_R" "arm_upper_L"
	$jointcollide "ankle_R" "arm_lower_R"
	$jointcollide "ankle_R" "arm_lower_L"
	$jointcollide "ankle_R" "hand_R"
	$jointcollide "ankle_R" "hand_L"
	$jointcollide "ankle_R" "head_0"
	$jointcollide "ankle_L" "ankle_R"
	$jointcollide "ankle_L" "leg_lower_R"
	$jointcollide "ankle_L" "leg_upper_R"
	$jointcollide "ankle_L" "leg_upper_L"
	$jointcollide "ankle_L" "pelvis"
	$jointcollide "ankle_L" "spine_0"
	$jointcollide "ankle_L" "spine_2"
	$jointcollide "ankle_L" "arm_upper_R"
	$jointcollide "ankle_L" "arm_upper_L"
	$jointcollide "ankle_L" "arm_lower_R"
	$jointcollide "ankle_L" "arm_lower_L"
	$jointcollide "ankle_L" "hand_R"
	$jointcollide "ankle_L" "hand_L"
	$jointcollide "ankle_L" "head_0"
	$jointcollide "leg_lower_R" "ankle_L"
	$jointcollide "leg_lower_R" "leg_lower_L"
	$jointcollide "leg_lower_R" "leg_upper_L"
	$jointcollide "leg_lower_R" "pelvis"
	$jointcollide "leg_lower_R" "spine_0"
	$jointcollide "leg_lower_R" "spine_2"
	$jointcollide "leg_lower_R" "arm_upper_R"
	$jointcollide "leg_lower_R" "arm_upper_L"
	$jointcollide "leg_lower_R" "arm_lower_R"
	$jointcollide "leg_lower_R" "arm_lower_L"
	$jointcollide "leg_lower_R" "hand_R"
	$jointcollide "leg_lower_R" "hand_L"
	$jointcollide "leg_lower_R" "head_0"
	$jointcollide "leg_lower_L" "ankle_R"
	$jointcollide "leg_lower_L" "leg_lower_R"
	$jointcollide "leg_lower_L" "leg_upper_R"
	$jointcollide "leg_lower_L" "pelvis"
	$jointcollide "leg_lower_L" "spine_0"
	$jointcollide "leg_lower_L" "spine_2"
	$jointcollide "leg_lower_L" "arm_upper_R"
	$jointcollide "leg_lower_L" "arm_upper_L"
	$jointcollide "leg_lower_L" "arm_lower_R"
	$jointcollide "leg_lower_L" "arm_lower_L"
	$jointcollide "leg_lower_L" "hand_R"
	$jointcollide "leg_lower_L" "hand_L"
	$jointcollide "leg_lower_L" "head_0"
	$jointcollide "leg_upper_R" "ankle_R"
	$jointcollide "leg_upper_R" "ankle_L"
	$jointcollide "leg_upper_R" "leg_lower_L"
	$jointcollide "leg_upper_R" "leg_upper_L"
	$jointcollide "leg_upper_R" "spine_0"
	$jointcollide "leg_upper_R" "spine_2"
	$jointcollide "leg_upper_R" "arm_upper_R"
	$jointcollide "leg_upper_R" "arm_upper_L"
	$jointcollide "leg_upper_R" "arm_lower_R"
	$jointcollide "leg_upper_R" "arm_lower_L"
	$jointcollide "leg_upper_R" "hand_R"
	$jointcollide "leg_upper_R" "hand_L"
	$jointcollide "leg_upper_R" "head_0"
	$jointcollide "leg_upper_L" "ankle_R"
	$jointcollide "leg_upper_L" "ankle_L"
	$jointcollide "leg_upper_L" "leg_lower_R"
	$jointcollide "leg_upper_L" "leg_upper_R"
	$jointcollide "leg_upper_L" "spine_0"
	$jointcollide "leg_upper_L" "spine_2"
	$jointcollide "leg_upper_L" "arm_upper_R"
	$jointcollide "leg_upper_L" "arm_upper_L"
	$jointcollide "leg_upper_L" "arm_lower_R"
	$jointcollide "leg_upper_L" "arm_lower_L"
	$jointcollide "leg_upper_L" "hand_R"
	$jointcollide "leg_upper_L" "hand_L"
	$jointcollide "leg_upper_L" "head_0"
	$jointcollide "pelvis" "ankle_R"
	$jointcollide "pelvis" "ankle_L"
	$jointcollide "pelvis" "leg_lower_R"
	$jointcollide "pelvis" "leg_lower_L"
	$jointcollide "pelvis" "spine_2"
	$jointcollide "pelvis" "arm_upper_R"
	$jointcollide "pelvis" "arm_upper_L"
	$jointcollide "pelvis" "arm_lower_R"
	$jointcollide "pelvis" "arm_lower_L"
	$jointcollide "pelvis" "hand_R"
	$jointcollide "pelvis" "hand_L"
	$jointcollide "pelvis" "head_0"
	$jointcollide "spine_0" "ankle_R"
	$jointcollide "spine_0" "ankle_L"
	$jointcollide "spine_0" "leg_lower_R"
	$jointcollide "spine_0" "leg_lower_L"
	$jointcollide "spine_0" "leg_upper_R"
	$jointcollide "spine_0" "leg_upper_L"
	$jointcollide "spine_0" "arm_upper_R"
	$jointcollide "spine_0" "arm_upper_L"
	$jointcollide "spine_0" "arm_lower_R"
	$jointcollide "spine_0" "arm_lower_L"
	$jointcollide "spine_0" "hand_R"
	$jointcollide "spine_0" "hand_L"
	$jointcollide "spine_0" "head_0"
	$jointcollide "spine_2" "ankle_R"
	$jointcollide "spine_2" "ankle_L"
	$jointcollide "spine_2" "leg_lower_R"
	$jointcollide "spine_2" "leg_lower_L"
	$jointcollide "spine_2" "leg_upper_R"
	$jointcollide "spine_2" "leg_upper_L"
	$jointcollide "spine_2" "pelvis"
	$jointcollide "spine_2" "arm_lower_R"
	$jointcollide "spine_2" "arm_lower_L"
	$jointcollide "spine_2" "hand_R"
	$jointcollide "spine_2" "hand_L"
	$jointcollide "arm_upper_R" "ankle_R"
	$jointcollide "arm_upper_R" "ankle_L"
	$jointcollide "arm_upper_R" "leg_lower_R"
	$jointcollide "arm_upper_R" "leg_lower_L"
	$jointcollide "arm_upper_R" "leg_upper_R"
	$jointcollide "arm_upper_R" "leg_upper_L"
	$jointcollide "arm_upper_R" "pelvis"
	$jointcollide "arm_upper_R" "spine_0"
	$jointcollide "arm_upper_R" "arm_upper_L"
	$jointcollide "arm_upper_R" "arm_lower_L"
	$jointcollide "arm_upper_R" "hand_R"
	$jointcollide "arm_upper_R" "hand_L"
	$jointcollide "arm_upper_R" "head_0"
	$jointcollide "arm_upper_L" "ankle_R"
	$jointcollide "arm_upper_L" "ankle_L"
	$jointcollide "arm_upper_L" "leg_lower_R"
	$jointcollide "arm_upper_L" "leg_lower_L"
	$jointcollide "arm_upper_L" "leg_upper_R"
	$jointcollide "arm_upper_L" "leg_upper_L"
	$jointcollide "arm_upper_L" "pelvis"
	$jointcollide "arm_upper_L" "spine_0"
	$jointcollide "arm_upper_L" "arm_upper_R"
	$jointcollide "arm_upper_L" "arm_lower_R"
	$jointcollide "arm_upper_L" "hand_R"
	$jointcollide "arm_upper_L" "hand_L"
	$jointcollide "arm_upper_L" "head_0"
	$jointcollide "arm_lower_R" "ankle_R"
	$jointcollide "arm_lower_R" "ankle_L"
	$jointcollide "arm_lower_R" "leg_lower_R"
	$jointcollide "arm_lower_R" "leg_lower_L"
	$jointcollide "arm_lower_R" "leg_upper_R"
	$jointcollide "arm_lower_R" "leg_upper_L"
	$jointcollide "arm_lower_R" "pelvis"
	$jointcollide "arm_lower_R" "spine_0"
	$jointcollide "arm_lower_R" "spine_2"
	$jointcollide "arm_lower_R" "arm_upper_L"
	$jointcollide "arm_lower_R" "head_0"
	$jointcollide "arm_lower_L" "ankle_R"
	$jointcollide "arm_lower_L" "ankle_L"
	$jointcollide "arm_lower_L" "leg_lower_R"
	$jointcollide "arm_lower_L" "leg_lower_L"
	$jointcollide "arm_lower_L" "leg_upper_R"
	$jointcollide "arm_lower_L" "leg_upper_L"
	$jointcollide "arm_lower_L" "pelvis"
	$jointcollide "arm_lower_L" "spine_0"
	$jointcollide "arm_lower_L" "spine_2"
	$jointcollide "arm_lower_L" "arm_upper_R"
	$jointcollide "arm_lower_L" "head_0"
	$jointcollide "hand_R" "ankle_R"
	$jointcollide "hand_R" "ankle_L"
	$jointcollide "hand_R" "leg_lower_R"
	$jointcollide "hand_R" "leg_lower_L"
	$jointcollide "hand_R" "leg_upper_R"
	$jointcollide "hand_R" "leg_upper_L"
	$jointcollide "hand_R" "pelvis"
	$jointcollide "hand_R" "spine_0"
	$jointcollide "hand_R" "spine_2"
	$jointcollide "hand_R" "arm_upper_R"
	$jointcollide "hand_R" "arm_upper_L"
	$jointcollide "hand_R" "head_0"
	$jointcollide "hand_L" "ankle_R"
	$jointcollide "hand_L" "ankle_L"
	$jointcollide "hand_L" "leg_lower_R"
	$jointcollide "hand_L" "leg_lower_L"
	$jointcollide "hand_L" "leg_upper_R"
	$jointcollide "hand_L" "leg_upper_L"
	$jointcollide "hand_L" "pelvis"
	$jointcollide "hand_L" "spine_0"
	$jointcollide "hand_L" "spine_2"
	$jointcollide "hand_L" "arm_upper_R"
	$jointcollide "hand_L" "arm_upper_L"
	$jointcollide "hand_L" "head_0"
	$jointcollide "head_0" "ankle_R"
	$jointcollide "head_0" "ankle_L"
	$jointcollide "head_0" "leg_lower_R"
	$jointcollide "head_0" "leg_lower_L"
	$jointcollide "head_0" "leg_upper_R"
	$jointcollide "head_0" "leg_upper_L"
	$jointcollide "head_0" "pelvis"
	$jointcollide "head_0" "spine_0"
	$jointcollide "head_0" "arm_upper_R"
	$jointcollide "head_0" "arm_upper_L"
	$jointcollide "head_0" "arm_lower_R"
	$jointcollide "head_0" "arm_lower_L"
	$jointcollide "head_0" "hand_R"
	$jointcollide "head_0" "hand_L"
}

$keyvalues
{
	snapshot_weights_all 
	{
	}
	snapshot_weights_upperbody 
	{
		"leg_upper_L"		"0.5"
		"leg_lower_L"		"0"
		"ankle_L"		"0"
		"ball_L"		"0"
		"leg_upper_R"		"0.5"
		"leg_lower_R"		"0"
		"ankle_R"		"0"
		"ball_R"		"0"
		"leg_upper_L_TWIST"		"0.5"
		"leg_upper_L_TWIST1"		"0.2"
		"leg_upper_R_TWIST"		"0.5"
		"leg_upper_R_TWIST1"		"0.2"
	}
	qc_path 
	{
		"value"		"models\player\custom_player\legacy\qc\ctm_sas_variantC.qc"
	}
}
