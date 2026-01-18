clear @s cod[custom_data~{make_item:1,wizard_item:1}]

function ce:loot_table/unit/main {name:"마법사", item:"flow_pottery_sherd", unit_name:"wizard", plate_item:"blue_concrete", properties:'[{text:"  속성: ",color:"gray",italic:0b},{atlas:"items",sprite:"item/diamond_horse_armor",color:"white"},{text:" 원거리",color:"light_purple"},", ",{atlas:"items",sprite:"item/light_blue_bundle",color:"white"},{text:" 마나",color:"light_purple"}]',tier:0, mainhand:"stick", offhand:"barrier", chest:"leather_chestplate", leggings:"barrier", a:6,d:4,h:5,m:30,c:8,s:100}

advancement revoke @s only ce:recipes/unit/make/wizard
playsound block.smithing_table.use master @a ~ ~ ~ .5 1.2 1