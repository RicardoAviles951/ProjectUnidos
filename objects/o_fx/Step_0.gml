if shake_start{
	layer_set_fx("shake",shake);
}
else{
	layer_clear_fx("shake");
}


if haze_start {
	layer_set_fx("haze",haze);
}
else
{
	layer_clear_fx("haze");
}

switch(vigmode){
	case vign.fadeout:
		if set_vig{
			fx_set_parameter(vig,"g_VignetteEdges",[edge1,edge2]);
			layer_set_fx("fx",vig);
			if edge1 > 0 edge1 -= .03;
			if edge2 > 0 edge2 -= .02;
		}
		//else layer_clear_fx("fx");

		layer_set_fx("fx",vig);
	break;

	case vign.fadein:
		if set_vig{
			fx_set_parameter(vig,"g_VignetteEdges",[edge1,edge2]);
			layer_set_fx("fx",vig);
			if edge1 < 2 edge1 += .03;
			if edge2 < 2 edge2 += .06;
		}
		//else layer_clear_fx("fx");

		layer_set_fx("fx",vig);
	break;
}