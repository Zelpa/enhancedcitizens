$modelname "player/zelpa/female_04.mdl"

$includemodel "f_anm.mdl"

$pushd "female_base/heads"

$model "female_04" "female_04.smd" {

	eyeball "eye_right" "ValveBiped.Bip01_Head1" -1.319000 -3.618001 65.070017 "eyeball_r" 1 4 "iris_unused" 0.66
	eyeball "eye_left" "ValveBiped.Bip01_Head1" 1.242000 -3.618001 65.099017 "eyeball_l" 1 -4 "iris_unused" 0.66
	mouth 0 "mouth" "ValveBiped.Bip01_Head1" 0 1 0

	$include "female_base/heads/flexes/standardflex_xsi_04.qci"
}

$popd

$texturegroup "skinfamilies"
{
	{
		"eyeball_r.vmt"
		"chau_facemap.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"chau_facemap2.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"chau_facemap3.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"chau_facemap4.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r.vmt"
		"chau_facemap5.vmt"
		"eyeball_l.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"chau_facemap.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"chau_facemap2.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"chau_facemap3.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"chau_facemap4.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_blue.vmt"
		"chau_facemap5.vmt"
		"eyeball_l_blue.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"chau_facemap.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"chau_facemap2.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"chau_facemap3.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"chau_facemap4.vmt"
		"eyeball_l_green.vmt"
	}
	{
		"eyeball_r_green.vmt"
		"chau_facemap5.vmt"
		"eyeball_l_green.vmt"
	}
}

$include "female_base/female_base.qci"

$pushd "female_base/hands"

$bodygroup "hands"
{
	studio "female_base_hands.smd"
	studio "female_base_hands_glove_fingerless.smd"
	studio "female_base_hands_glove.smd"
}

$popd

$pushd "female_base/glasses"

$bodygroup "glasses"
{
	blank
	studio "female_04_glasses.smd"
}

$popd

$attachment "eyes" "ValveBiped.Bip01_Head1" 2.72 -4.03 0.04 rotate 0 -80.1 -90
$attachment "mouth" "ValveBiped.Bip01_Head1" 0.1 -5.7 0 rotate 0 -80 -90
$attachment "chest" "ValveBiped.Bip01_Spine2" 4 4 0 rotate 0 95 90
$attachment "forward" "ValveBiped.forward" 0 0 0 rotate 0 0 0
$attachment "anim_attachment_RH" "ValveBiped.Anim_Attachment_RH" 0 0 0 rotate -90 -90 0
$attachment "anim_attachment_LH" "ValveBiped.Anim_Attachment_LH" 0 0 0 rotate -90 -90 0