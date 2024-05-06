

execute on attacker run tag @s add knocker
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
#success
execute unless entity @s[tag=pda_no_knock] unless score @a[tag=knocker,limit=1] tid = #player tid run function fda:move/pda/hit_damage
#fail
execute if entity @s[tag=pda_no_knock] unless score @a[tag=knocker,limit=1] tid = #player tid run function fda:move/pda/hit_fail
#owner
execute if score @a[tag=knocker,limit=1] tid = #player tid if data entity @a[tag=knocker,limit=1] SelectedItem.tag.dell_wrench run function fda:move/pda/hit_heal


execute as @a[tag=knocker] run function fda:move/pda/hit_atker
tag @s remove pda_hit_fail
tag @s remove pda_hit_wrench

