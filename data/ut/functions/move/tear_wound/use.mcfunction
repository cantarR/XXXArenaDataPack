effect give @s speed 3 1
playsound block.beacon.activate player @a ~ ~ ~ 1.5 1.5
scoreboard players set @s cdcooldown 60
scoreboard players set @s uploadtime -7
scoreboard players set @s mpcooldown -5
tag @s add tearer
scoreboard players set #target pid 0
scoreboard players operation #player tid = @s tid
execute at @s unless entity @a[tag=effect_noise_despair] run execute as @a[tag=playing,tag=!respawning,tag=!untargetable,tag=!sprinkler,sort=furthest] unless score @s tid = #player tid if score #target pid matches 0 run function ut:move/sprinkle_inside/target
execute as @a[tag=!tearer] if score @s pid = #target pid run function ut:move/effect/silence_fear/give
tag @s remove tearer
function ut:player/infight/use
function ut:move/full_use