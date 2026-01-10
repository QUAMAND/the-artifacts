# 레이캐스팅
execute store result score #re Artifacts run attribute @s block_interaction_range get 8
scoreboard players set #if Artifacts 0

execute at @s anchored eyes run function ce:src/blue-print/re