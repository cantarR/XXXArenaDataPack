

summon minecraft:husk ^ ^ ^ {Tags:[pda_base,summon,move,prj,prj_sp,pda_no_knock],NoGravity:1b,NoAI:1b,Team:"nocol",IsBaby:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b}],Rotation:[0f,0f],CustomName:'{"text":"none"}'}
playsound minecraft:block.anvil.land player @a ~ ~ ~ 1 1.2

scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player atk = @s atk
scoreboard players add #aid aid 1


execute if data entity @s[tag=!pda_casted] SelectedItem.tag.pda_sentry run function fda:move/pda/sentry/cast
execute if data entity @s[tag=!pda_casted] SelectedItem.tag.pda_dispensers run function fda:move/pda/dispensers/cast
execute if data entity @s[tag=!pda_casted] SelectedItem.tag.pda_teleporter_exit run function fda:move/pda/teleporter/exit/cast
execute if data entity @s[tag=!pda_casted] SelectedItem.tag.pda_teleporter_entrance run function fda:move/pda/teleporter/entrance/cast

tag @s remove pda_casted

