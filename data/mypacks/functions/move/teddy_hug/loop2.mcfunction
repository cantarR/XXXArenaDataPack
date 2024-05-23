scoreboard players remove @s plt2b 1
execute if score @s plt2b matches 0 run function mypacks:move/teddy_hug/stop2
execute if score @s plt2b matches 10 run execute anchored eyes positioned ^ ^ ^ run function mypacks:move/teddy_hug/hitcheck
execute if score @s plt2b matches 20 run execute anchored eyes positioned ^ ^ ^ run function mypacks:move/teddy_hug/hitcheck
execute if score @s plt2b matches 30 run execute anchored eyes positioned ^ ^ ^ run function mypacks:move/teddy_hug/hitcheck
execute if score @s plt2b matches 40 run execute anchored eyes positioned ^ ^ ^ run function mypacks:move/teddy_hug/hitcheck
tp @s ~ ~ ~ facing entity @p[tag=hug_target] feet
tag @a remove hug_target
execute unless data entity @s SelectedItem.tag.teddy_hug run function mypacks:move/teddy_hug/stop2
execute unless block ~ ~ ~ #ut:trans run tp @s ~ ~0.5 ~