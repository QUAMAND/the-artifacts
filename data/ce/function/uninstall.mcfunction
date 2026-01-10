$data modify storage ce: key set value "$(key)"
#@Compare Key
   execute unless data storage ce: {key:"QUAM12"} run return run data remove storage ce: key
   data remove storage ce: key

#@Successed
tellraw @a [{bold:1b,text:"",shadow_color:-16777216},{bold:0b,text:"[ "},{nbt:"title",storage:"ce:",interpret:1b},{bold:0b,text:" ] datapack <- "},{"underlined":1b,color:"red",text:"DISABLED",click_event:{action:"run_command",command:'/datapack enable "file/the-artifacts"'}}]

scoreboard objectives remove Artifacts
scoreboard objectives remove Artifacts.FINAL

datapack disable "file/the-artifacts"