#> 바닥이 공기
execute if block ~ ~-1 ~ #air run return run function ce:src/place/unit/exception/msg {text:"바닥이 비었습니다."}

#> 다른 유닛이 있음
execute align xyz if entity @e[limit=1,tag=ceramics,dx=0,type=interaction] run return run function ce:src/place/unit/exception/msg {text:"다른 유닛이 이미 존재합니다."}

return 0