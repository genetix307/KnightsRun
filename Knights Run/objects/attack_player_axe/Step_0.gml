if mySpeed>0 {mySpeed-=.075 image_angle+=8}
x+=mySpeed+store.game_speed/8
if mySpeed>3 {y-=3}
if mySpeed<3.5 {y+=2}
if mySpeed<2.5 {y+=3+store.game_speed/8}

if mySpeed<=0 {instance_destroy()}
if y>player.y+32 {image_alpha-=.05}

if instance_number(default_enemy)>0 {
if x>=instance_nearest(x,y,default_enemy).x-16 {speed-=.2 y+=2}
}

