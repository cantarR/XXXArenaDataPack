scoreboard players operation #atker sid = @s sid
tag @s add atker
scoreboard players operation #atker pid = @s pid
scoreboard players operation #atker tid = @s tid
scoreboard players operation #damage damage = @s damage
execute as @a[tag=playing,tag=!untargetable] if score @s pid = #atker sid run tag @s add target_player
execute at @p[tag=target_player,tag=playing,tag=!untargetable] run tp @s ~ ~0.5 ~
execute if score @s life matches 20 as @a[tag=target_player,tag=playing,tag=!untargetable] run function ut:move/hit/main
execute if score @s life matches 40 as @a[tag=target_player,tag=playing,tag=!untargetable] run function ut:move/hit/main
tag @s remove atker
execute unless entity @a[tag=target_player] run function ut:void
tag @a remove target_player