tag @s add sprinkler
playsound block.beacon.power_select player @a ~ ~ ~ 1.5 1.5
scoreboard players set @s uploadtime -15
scoreboard players set @s mpcooldown -10
scoreboard players set #target pid 0
scoreboard players operation #player tid = @s tid
execute as @a[tag=playing,tag=!untargetable,tag=!sprinkler] if score @s rancon_wound_level > #target rancon_wound_level unless score @s tid = #player pid run function ut:move/sprinkle_inside/target
scoreboard players set #reset dt 1
execute at @s unless entity @a[tag=effect_noise_despair] run execute as @a[tag=playing,tag=!respawning,tag=!untargetable,tag=!sprinkler,sort=furthest] unless score @s tid = #player tid if score #target pid matches 0 run function ut:move/sprinkle_inside/target
execute as @a[tag=!sprinkler] if score @s pid = #target pid run function ut:move/effect/noise_despair/give
tag @s remove sprinkler
function ut:player/infight/use