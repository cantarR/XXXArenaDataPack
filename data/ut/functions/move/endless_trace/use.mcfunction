execute if entity @s[tag=!overheat] run function ut:move/gas_harpoon/heat
playsound entity.villager.hurt player @a ~ ~1 ~ 2 0.8
playsound minecraft:item.firecharge.use player @a ~ ~ ~ 2 1
tag @s add order
scoreboard players operation #player tid = @s tid
scoreboard players operation #player pid = @s pid
execute as @a[tag=playing,tag=!untargetable] if score @s tid = #player tid unless score @s pid = #player pid run tag @s add buff_target
execute as @a[tag=buff_target,tag=!effect_aid_attack,limit=2] run function ut:move/effect/aid_attack/give
execute unless entity @a[tag=effect_aid_attack,tag=buff_target] run scoreboard players add @s plt1 20
tag @s remove order
tag @a remove buff_target
