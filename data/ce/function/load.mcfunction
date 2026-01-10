# 스토리지 초기화
function ce:init/storage

# 로드 메시지
tellraw @a [{bold:1b,text:"",shadow_color:-16777216},{bold:0b,text:"[ "},{nbt:"title",storage:"ce:",interpret:1b},{bold:0b,text:" ] datapack <- "},{"underlined":1b,color:"green",text:"Enabled",click_event:{action:"run_command",command:'/function ce:uninstall {key:"QUAM12"}'}}]

# 스코어 초기화
scoreboard objectives add Artifacts dummy
scoreboard objectives add Artifacts.FINAL dummy
   #> 티어
   scoreboard players set #tier Artifacts 0
   # 초기화
   function ce:init/score