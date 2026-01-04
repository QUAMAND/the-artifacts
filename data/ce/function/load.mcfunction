# 스토리지 초기화
function ce:init/storage

# 로드 메시지
tellraw @a [{bold:1b,text:"",shadow_color:-16777216},{bold:0b,text:"[ "},{nbt:"title",storage:"ce:",interpret:1b},{bold:0b,text:" ] datapack <- "},{"underlined":1b,color:"green",text:"Enabled"}]

# 스코어 초기화
scoreboard objectives add Artifacts dummy
   # 검 공격력
   scoreboard players set #WoodenSword Artifacts 4
   scoreboard players set #StoneSword Artifacts 5
   scoreboard players set #CopperSword Artifacts 5
   scoreboard players set #IronSword Artifacts 6
   scoreboard players set #GoldenSword Artifacts 6
   scoreboard players set #DiamondSword Artifacts 7
   scoreboard players set #NetheriteSword Artifacts 8