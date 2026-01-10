data modify storage ce: title set value [{"color":"#FFB300","text":"T"},{"color":"#FFB915","text":"h"},{"color":"#FFC02B","text":"e "},{"color":"#FFC640","text":"A"},{"color":"#FFCC55","text":"r"},{"color":"#FFD36A","text":"t"},{"color":"#FFD980","text":"i"},{"color":"#FFDF95","text":"f"},{"color":"#FFE6AA","text":"a"},{"color":"#FFECBF","text":"c"},{"color":"#FFF2D5","text":"t"},{"color":"#FFFFFF","text":"s"}]

#> 티어
# 아이템
data modify storage ce: tier set value [{atlas:"items",sprite:"item/nautilus_shell",color:"white",shadow_color:0},{atlas:"items",sprite:"item/copper_nautilus_armor",color:"white",shadow_color:0},{atlas:"items",sprite:"item/iron_nautilus_armor",color:"white",shadow_color:0},{atlas:"items",sprite:"item/golden_nautilus_armor",color:"white",shadow_color:0},{atlas:"items",sprite:"item/diamond_nautilus_armor",color:"white",shadow_color:0},{atlas:"items",sprite:"item/netherite_nautilus_armor",color:"white",shadow_color:0}]
# 숫자
data modify storage ce: tier_num set value [{text:"0",color:"white"},{text:"1",color:"#FFFF33"},{text:"2",color:"#33FF33"},{text:"3",color:"#3333FF",bold:1b},{text:"4",color:"#FF3333",bold:1b},{text:"5",color:"#FF33FF",bold:1b,underlined:1b}]

# 유닛 이름
data modify storage ce: unit_name set value {warrior:{text:"🗡 전사",color:"#FF3333"},archer:{text:"🏹 궁수",color:"#33FF33"},wizard:{text:"✨ 마법사",color:"#3333FF"}}