if global.food_count >= 3 and fire {
	TweenFire(id,EaseInOutBack,0,false,0,30,"x",x,-600);
	fire = false;
}

if tween{
	TweenEasyMove(x,y,x,360,0,30,EaseOutBack);
	tween = false
}