advancement revoke @s only ce:func/place/unit

#> 예외 처리


#> 성공
title @s times 0 50 0
title @s title ""
title @s subtitle ""
title @s actionbar {text:"유닛이 성공적으로 소환되었습니다.",color:"green"}

playsound block.note_block.bell

kill @e[limit=1,tag=pre-ceramics,type=marker]