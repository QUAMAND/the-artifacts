clear @s cod[custom_data~{make_item:1,archer_item:1}]

function ce:private/math/stat {a:7,d:3,h:6,m:10,c:6,s:80}
function ce:loot_table/unit/main {name:"궁수", item:"archer_pottery_sherd", unit_name:"archer", properties:'[{text:"  속성: ",color:"gray",italic:0b},{atlas:"items",sprite:"item/diamond_horse_armor",color:"white"},{text:" 원거리",color:"light_purple"},", ",{atlas:"items",sprite:"item/diamond_boots",color:"white"},{text:" 공격 속도",color:"light_purple"}]',tier:0, mainhand:"bow", offhand:"barrier", chest:"leather_chestplate", leggings:"barrier"}

advancement revoke @s only ce:recipes/unit/make/archer
playsound block.smithing_table.use master @a ~ ~ ~ .5 1.2 1