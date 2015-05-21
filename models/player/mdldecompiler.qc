$cd "C:\Program Files (x86)\Steam\SteamApps\sourcemods\Half-Life-3\models\player"
$modelname "player/Neo_Heavy.mdl"
$model "NH" "neo-heavy.smd"

$poseparameter move_yaw -180.00 180.00
$poseparameter body_pitch -90.00 90.00
$poseparameter body_yaw -90.00 90.00
$cdmaterials "models\characters\neoheavy\"
$hboxset "default"
$hbox 3 "ValveBiped.Bip01_Pelvis" -6.750  -4.000  -6.500  6.750  2.000  3.500
$hbox 6 "ValveBiped.Bip01_L_Thigh" 1.500  -2.650  -4.250  16.500  5.650  2.750
$hbox 6 "ValveBiped.Bip01_L_Calf" -2.000  -2.000  -3.100  16.000  5.000  2.900
$hbox 6 "ValveBiped.Bip01_L_Foot" -2.500  -1.000  -2.100  6.500  4.000  2.100
$hbox 6 "ValveBiped.Bip01_L_Toe0" 0.130  -0.250  -2.400  3.130  2.950  2.100
$hbox 7 "ValveBiped.Bip01_R_Thigh" 1.500  -2.650  -2.750  16.500  5.650  4.250
$hbox 7 "ValveBiped.Bip01_R_Calf" -2.000  -2.000  -2.900  16.000  5.000  3.100
$hbox 7 "ValveBiped.Bip01_R_Foot" -2.500  -1.000  -2.100  6.500  4.000  2.100
$hbox 7 "ValveBiped.Bip01_R_Toe0" 0.130  -0.150  -1.790  3.130  3.050  2.710
$hbox 3 "ValveBiped.Bip01_Spine1" -4.750  -3.500  -5.750  3.750  7.500  7.250
$hbox 2 "ValveBiped.Bip01_Spine2" -1.000  -3.500  -6.500  9.000  7.500  6.500
$hbox 1 "ValveBiped.Bip01_Neck1" -0.500  -4.250  -2.000  2.500  0.750  2.000
$hbox 1 "ValveBiped.Bip01_Head1" -2.380  -6.090  -3.000  5.620  1.910  3.000
$hbox 4 "ValveBiped.Bip01_L_UpperArm" 0.500  -1.900  -2.600  12.500  3.100  1.400
$hbox 4 "ValveBiped.Bip01_L_Forearm" 0.000  -1.500  -2.500  10.000  2.500  1.500
$hbox 4 "ValveBiped.Bip01_L_Hand" 0.500  -2.720  -1.750  5.500  0.720  2.750
$hbox 5 "ValveBiped.Bip01_R_UpperArm" 0.500  -1.900  -2.600  12.500  3.100  1.400
$hbox 5 "ValveBiped.Bip01_R_Forearm" 0.000  -1.500  -2.500  10.000  2.500  1.500
$hbox 5 "ValveBiped.Bip01_R_Hand" 0.500  -2.720  -1.750  5.500  0.720  2.750
$attachment "grenade0" "ValveBiped.Bip01_Pelvis" 7.00 1.50 1.00 rotate -0.00 0.00 -80.00
$attachment "grenade1" "ValveBiped.Bip01_Pelvis" 7.50 1.50 -3.50 rotate -0.00 0.00 -80.00
$attachment "grenade2" "ValveBiped.Bip01_Pelvis" -7.00 1.50 1.00 rotate -0.00 0.00 -80.00
$attachment "grenade3" "ValveBiped.Bip01_Pelvis" -7.50 1.50 -3.50 rotate -0.00 0.00 -80.00
$attachment "pistol" "ValveBiped.Bip01_R_Thigh" 8.00 1.00 -3.50 rotate -0.00 -0.00 -0.00
$attachment "primary" "ValveBiped.Bip01_Spine2" 0.00 -4.00 -2.00 rotate 0.00 -0.00 -0.00
$attachment "defusekit" "ValveBiped.Bip01_Pelvis" 0.00 1.50 -8.00 rotate -90.00 -90.00 0.00
$attachment "lfoot" "ValveBiped.Bip01_L_Foot" 0.00 5.00 0.00 rotate -0.00 0.00 -0.00
$attachment "rfoot" "ValveBiped.Bip01_R_Foot" 0.00 5.00 -0.00 rotate -0.00 0.00 -0.00
$attachment "muzzle_flash" "ValveBiped.Bip01_L_Hand" 0.00 0.00 -0.00 rotate 0.00 -0.00 -0.00
$includemodel "Combine_Soldier_anims.mdl"
$includemodel "humans/male_shared.mdl"
$includemodel "humans/male_gestures.mdl"
$includemodel "humans/male_postures.mdl"
$includemodel "humans/male_ss.mdl"
$includemodel "m_anm.mdl"
$includemodel "m_gst.mdl"
$includemodel "m_pst.mdl"
$includemodel "m_shd.mdl"
$includemodel "m_ss.mdl"
$surfaceprop "metal"
$eyeposition -0.000 -0.000 73.000
$illumposition -0.005 0.410 34.651
$sequence ragdoll "ragdoll" ACT_DIERAGDOLL 1 fps 30.00
$ikchain rhand ValveBiped.Bip01_R_Hand knee  0.707 0.707 0.000
$ikchain lhand ValveBiped.Bip01_L_Hand knee  0.707 0.707 0.000
$ikchain rfoot ValveBiped.Bip01_R_Foot knee  0.707 -0.707 0.000
$ikchain lfoot ValveBiped.Bip01_L_Foot knee  0.707 -0.707 0.000
