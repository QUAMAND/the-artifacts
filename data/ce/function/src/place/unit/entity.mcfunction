$summon interaction ~ ~.25 ~ {Tags:[ceramics,$(tag)],response:1b,width:.75,height:.75,Passengers:[{id:item_display,Tags:[ceramics,$(tag)],billboard:vertical,brightness:{block:15,sky:15},item:{id:$(item)},view_range:.25f,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.75,.75,.75],translation:[0,-.375,0]}},\
{id:block_display,Tags:[ceramics,$(tag),ce.plate],block_state:{Name:$(plate)},brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.85,.125,.85],translation:[-.425,-1,-.425]}},\
\
{id:text_display,Tags:[ceramics,$(tag)],billboard:center,brightness:{block:15,sky:15},text:$(show_name),background:0,shadow:1b,transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,-.03125,0]}},\
\
{id:block_display,Tags:[ceramics,$(tag),ce.health_bg],billboard:center,brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,.125,.00048828125],translation:[-.5,.225,0]},block_state:{Name:red_concrete}},\
\
{id:block_display,Tags:[ceramics,$(tag),ce.health],billboard:center,brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,.125,.001953125],translation:[-.5,.225,0]},block_state:{Name:lime_concrete}}]}

# stat 동기화
$data modify storage ce:place stat set value $(stat)
execute as @n[tag=ceramics,type=interaction] run function ce:private/math/stat_score
data remove storage ce:place stat

# 효과
particle white_ash ~ ~.5 ~ .5 .5 .5 0 10 force
particle cloud ~ ~.5 ~ .25 .25 .25 .01 2 force
particle enchant ~ ~.5 ~ .5 .5 .5 1 5 force
playsound block.decorated_pot.hit master @a ~ ~ ~ 1 0
playsound block.copper_chest.open master @a ~ ~ ~ 1 1.4