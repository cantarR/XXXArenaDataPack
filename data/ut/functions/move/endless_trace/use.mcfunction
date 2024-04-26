function ut:move/gas_harpoon/heat
tag @s add order
scoreboard players operation #player tid = @s tid
execute as @a[tag=playing,tag=!untargetable] if score @s tid = #player pid run tag @s add buff_target
execute as @a[tag=buff_target,tag=!effect_aid_attack,limit=2] run function ut:move/effect/aid_attack/give
execute unless entity @a[tag=effect_aid_attack,tag=buff_target] run scoreboard players add @s plt1 60
tag @s remove order
tag @a remove buff_target