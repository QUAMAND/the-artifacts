title @s times 0 50 0
title @s title ""
title @s subtitle ""
$title @s actionbar {text:"$(text)",color:"red"}

playsound block.note_block.bass

kill @e[limit=1,tag=pre-ceramics,type=marker]

return 1