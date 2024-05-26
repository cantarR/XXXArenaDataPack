

tag @s add wtk_fire_attack_using

playsound minecraft:item.firecharge.use player @a ~ ~ ~ 0.8 0.8

summon minecraft:marker ~ ~ ~ {Tags:[atker,wtk_fire_attack,fire_damage],CustomName:'{"translate":"prj.attack.fire"}'}


scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players set #damage damage 150
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk


execute as @a[distance=..3,tag=playing,tag=!untargetable] unless score @s tid = #atker tid run function cua:move/wtk_fire_attack/hitcheck
kill @e[tag=atker]

function ut:player/infight/use
function cua:move/wtk_fire_attack/stop

tag @s remove wtk_fire_attack_using

