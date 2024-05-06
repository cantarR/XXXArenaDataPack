

scoreboard players operation #atker tid = @s tid

###Hitbox detection, Size: 1.0 x 2.0 x 1.0
execute as @a[tag=playing,tag=!untargetable,tag=!effect_pda_teleport_cooldown] positioned ~-0.5 ~-1.0 ~-0.5 if entity @s[dx=0.0,dy=1.0,dz=0.0] if score @s tid = #atker tid run tag @s add pda_teleporter_target

###Teleport
scoreboard players add @s pda_teleporter_cooldown 1
execute if score @s[tag=!pda_teleporter_cooldown] pda_teleporter_cooldown matches 0 run function fda:move/pda/teleporter/cooldown/off
execute if score @s[tag=pda_teleporter_cooldown] pda_teleporter_cooldown matches 200.. run function fda:move/pda/teleporter/cooldown/on

tag @s remove pda_teleporter_can_tp
execute unless entity @s[tag=pda_teleporter_cooldown] run function fda:move/pda/teleporter/teleporting

execute if entity @s[tag=pda_teleporter_can_tp] run function fda:move/pda/teleporter/teleport
tag @e[tag=pda_teleporter_to] remove pda_teleporter_to


###Clear Tag
tag @a[tag=pda_teleporter_target] remove pda_teleporter_target
