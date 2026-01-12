$summon interaction ~ ~.25 ~ {Tags:[ceramics,$(tag)],response:1b,width:.75,height:.75,Passengers:[{id:item_display,Tags:[ceramics,$(tag)],billboard:vertical,brightness:{block:15,sky:15},item:{id:$(item)},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.75,.75,.75],translation:[0,-.375,0]}},{id:text_display,Tags:[ceramics,$(tag)],billboard:center,brightness:{block:15,sky:15},text:$(show_name),background:0,shadow:1b,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,-.03125,0]}}]}

# 효과
particle white_ash ~ ~.5 ~ .5 .5 .5 0 10 force
particle cloud ~ ~.5 ~ .25 .25 .25 .01 2 force
particle enchant ~ ~.5 ~ .5 .5 .5 1 5 force
playsound block.decorated_pot.hit master @a ~ ~ ~ 1 0
playsound block.copper_chest.open master @a ~ ~ ~ 1 1.4