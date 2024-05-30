

### Load
scoreboard players set #player def 100

### Calculate
scoreboard players operation #player def -= @s def
execute unless score #player def matches ..0 run scoreboard players operation @s break_def_level += #player def
execute unless score #player def matches ..0 run scoreboard players operation @s def += #player def

### Reset
scoreboard players reset #player def

scoreboard players remove @s break_def_timer 1
execute if score @s break_def_timer matches ..0 run function cua:move/effect/break_def/clear
