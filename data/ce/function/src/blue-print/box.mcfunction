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

execute if block ~ ~-.125 ~ #air run return run summon text_display ~.5 ~.45 ~.5 {Tags:[ce.blue-print.box],background:0,billboard:center,brightness:{block:15,sky:15},shadow:1b,text:{text:"바닥이\n비었습니다.",color:"red",shadow_color:[0,0,0,1]},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,-.25,0]}}
   summon text_display ~.5 ~.45 ~.5 {Tags:[ce.blue-print.box],background:0,billboard:center,brightness:{block:15,sky:15},shadow:1b,text:{text:"이곳에\n소환합니다.",color:"#AAFFFF",shadow_color:[0,0,0,1]},transformation:{left_rotation:[0,0,0,1],right_rotation:[0,0,0,1],scale:[1,1,1],translation:[0,-.25,0]}}