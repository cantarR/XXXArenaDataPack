execute rotated ~-56 0 positioned ~ ~ ~ rotated ~180 ~ run function ut:lobby/setup/choose
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"chr.magic_bullet","color":"yellow","bold":true}'}
scoreboard players set @e[tag=summon] chr 36
execute as @e[tag=summon] run function ut:choose/storage
item replace entity @e[tag=summon] weapon.mainhand with air
execute as @e[tag=summon] at @s run tp @s ~ ~ ~ ~ ~
tag @e[tag=summon] add magic_bullet_select
tag @e[tag=summon] remove summon