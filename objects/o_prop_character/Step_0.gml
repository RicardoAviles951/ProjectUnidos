switch(sd){
	case side.left:
	speed = irandom_range(4,6);
		image_xscale = 1;
		direction = 0;
	break;
	
	
	case side.right:
	speed = irandom_range(4,6);
		image_xscale = -1;
		direction = 180;
	break;
}
