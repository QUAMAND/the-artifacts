advancement revoke @s only ce:func/place/unit

#> 예외 처리
execute at @e[limit=1,tag=pre-ceramics,type=marker] if function ce:src/place/unit/exception/condition run return 0

#> 성공
title @s times 0 50 0
title @s title ""
title @s subtitle {text:"유닛이 성공적으로 소환되었습니다.",color:"green"}
title @s actionbar ""
playsound block.note_block.bell

#> 실제 유닛
execute at @e[limit=1,tag=pre-ceramics,type=marker] run function ce:src/place/unit/entity with entity @s SelectedItem.components.minecraft:custom_data

kill @e[limit=1,tag=pre-ceramics,type=marker]