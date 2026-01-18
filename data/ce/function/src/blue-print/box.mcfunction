particle dust{color:[0,1,1],scale:.5} ~.5 ~ ~.5 .25 .25 .25 0 5 force

particle dust{color:[1,0,0],scale:.25} ~ ~ ~

particle dust{color:[1,0,0],scale:.25} ~1 ~ ~
particle dust{color:[1,0,0],scale:.25} ~ ~ ~1
particle dust{color:[1,0,0],scale:.25} ~1 ~ ~1

particle dust{color:[1,0,0],scale:.25} ~.5 ~ ~
particle dust{color:[1,0,0],scale:.25} ~ ~ ~.5
particle dust{color:[1,0,0],scale:.25} ~1 ~ ~.5
particle dust{color:[1,0,0],scale:.25} ~.5 ~ ~1

particle dust{color:[1,0,0],scale:.25} ~.25 ~ ~
particle dust{color:[1,0,0],scale:.25} ~ ~ ~.25
particle dust{color:[1,0,0],scale:.25} ~.75 ~ ~
particle dust{color:[1,0,0],scale:.25} ~ ~ ~.75
particle dust{color:[1,0,0],scale:.25} ~.25 ~ ~1
particle dust{color:[1,0,0],scale:.25} ~1 ~ ~.25
particle dust{color:[1,0,0],scale:.25} ~.75 ~ ~1
particle dust{color:[1,0,0],scale:.25} ~1 ~ ~.75

execute if block ~ ~-.125 ~ #air run return run summon item_display ~.5 ~.5 ~.5 {Tags:[ce.blue-print.box],item:{id:red_stained_glass},brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.75,.75,.75],translation:[0,0,0]}}
execute if entity @e[limit=1,dx=0,tag=ceramics,type=interaction] run return run summon item_display ~.5 ~.5 ~.5 {Tags:[ce.blue-print.box],item:{id:red_stained_glass},brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.75,.75,.75],translation:[0,0,0]}}
summon item_display ~.5 ~.5 ~.5 {Tags:[ce.blue-print.box],item:{id:lime_stained_glass},brightness:{block:15,sky:15},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[.75,.75,.75],translation:[0,0,0]}}