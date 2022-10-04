if global.food_count >=3{
	can_select = false;
	var list = o_food_ctr.list;
	if check{
		if ds_list_find_index(list,id) = -1{
			TweenFire(id,EaseInOutQuad,0,false,0,30,"x",x,-200);	
		}
		else{
			alarm[0]= 30;
		}
		check = false;
	}
	
	
	//with(o_text_box){
	//	myText = "Yum! Abuela is going to love this."
	//}
}

if tween{
	TweenEasyMove(x,y,x,y-340,irandom(10),30,EaseOutBack);
	tween = false
}