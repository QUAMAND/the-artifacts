clear @s cod[custom_data~{make_item:1,warrior_item:1}]

function ce:loot_table/unit/main {name:"전사", item:"blade_pottery_sherd", unit_name:"warrior", plate_item:"red_terracotta", properties:'[{text:"  속성: ",color:"gray",italic:0b},{atlas:"items",sprite:"item/iron_horse_armor",color:"white"},{text:" 근접",color:"light_purple"},", ",{atlas:"items",sprite:"item/arrow",color:"white"},{text:" 치명타",color:"light_purple"}]',tier:0, mainhand:"wooden_sword", offhand:"barrier", chest:"leather_chestplate", leggings:"barrier", a:5,d:5,h:10,m:0,c:5,s:60}

advancement revoke @s only ce:recipes/unit/make/warrior
playsound block.smithing_table.use master @a ~ ~ ~ .5 1.2 1