

scoreboard players set #pda_count temp 0
scoreboard players operation #player pid = @s pid


execute if data entity @s SelectedItem.tag.pda_sentry run function fda:move/pda/_count/sentry
execute if data entity @s SelectedItem.tag.pda_dispensers run function fda:move/pda/_count/dispensers
execute if data entity @s SelectedItem.tag.pda_teleporter_exit run function fda:move/pda/_count/teleporter

execute if data entity @s SelectedItem.tag.pda_sentry if score #pda_count temp matches 3.. run tag @s add pda_count_fail
execute if data entity @s SelectedItem.tag.pda_dispensers if score #pda_count temp matches 1.. run tag @s add pda_count_fail
execute if data entity @s SelectedItem.tag.pda_teleporter_exit if score #pda_count temp matches 1.. run tag @s add pda_count_fail

execute unless entity @s[tag=pda_count_fail] run function fda:move/pda/use_suc3
execute if entity @s[tag=pda_count_fail] run function fda:move/pda/use_fail3

tag @s remove pda_count_fail
