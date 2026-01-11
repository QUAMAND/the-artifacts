#blue-print box 제거
execute as @e[tag=ce.blue-print.box,type=text_display] run kill

# ce:1 아이템을 들고 있음
execute as @a[predicate=ce:item/ce] run function ce:src/player