

execute if entity @s[tag=pda_sentry] run scoreboard players set @s pda_knock 6
execute if entity @s[tag=pda_sentry] run scoreboard players set @s range 240

execute if entity @s[tag=pda_dispensers] run scoreboard players set @s pda_knock 2
execute if entity @s[tag=pda_dispensers] run scoreboard players set @s range 160

execute if entity @s[tag=pda_teleporter_exit] run scoreboard players set @s pda_knock 6
execute if entity @s[tag=pda_teleporter_exit] run scoreboard players set @s range 1600
execute if entity @s[tag=pda_teleporter_entrance] run scoreboard players set @s pda_knock 6
execute if entity @s[tag=pda_teleporter_entrance] run scoreboard players set @s pda_knock 1600



function fda:move/pda/fresh_name

tag @s add pda_no_knock
scoreboard players set @s life 0

playsound minecraft:block.anvil.use player @a ~ ~ ~ 1 1.6
tag @s add pda_hit_wrench
