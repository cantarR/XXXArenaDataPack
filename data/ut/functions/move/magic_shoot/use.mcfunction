scoreboard objectives add magic_bullet_timer dummy "Timer"
execute if score @s magic_bullet_count matches 4 run scoreboard players remove @s will 5
execute if score @s magic_bullet_count matches 5 run scoreboard players remove @s will 10
execute if score @s magic_bullet_count matches 6 run scoreboard players remove @s will 15
execute if score @s magic_bullet_count matches 7 run scoreboard players remove @s will 25
function ut:player/will/lose
execute positioned ^ ^ ^5 if score @s magic_bullet_count matches 4..6 run execute as @a[sort=nearest,limit=1,tag=!filled_bullet,tag=!respawning,tag=!untargetable,tag=playing] run tag @s add extra_bullet_target
execute if score @s magic_bullet_count matches 7 run tag @a[sort=random,limit=1,tag=!respawning,tag=!untargetable,tag=playing] add extra_bullet_target

execute if score @s magic_bullet_count matches 1..6 run execute positioned ^ ^1.5 ^ run summon minecraft:marker ^0.0 ^-0.2 ^0.5 {Tags:[magic_bullet_pre]}

execute if score @s magic_bullet_count matches 4..6 run summon minecraft:marker ^0 ^0 ^0.5 {Tags:[magic_bullet_extra,mb1]}

execute if score @s magic_bullet_count matches 7 run summon minecraft:marker ^0 ^0 ^0.5 {Tags:[magic_bullet_extra2]}

tp @e[tag=magic_bullet_pre] ~ ~ ~ ~ ~
tag @e[tag=magic_bullet_pre] add inited

execute as @e[tag=magic_bullet_extra] at @a[tag=extra_bullet_target] positioned ~ ~ ~ run function ut:move/magic_shoot/random
execute as @e[type=marker,tag=random_as] at @s unless block ~ ~ ~ #ut:trans run kill @s
execute as @e[type=marker,tag=random_as,sort=random,limit=1] at @s run tp @e[tag=magic_bullet_extra,tag=mb1,limit=1] ~ ~ ~ facing entity @p[tag=extra_bullet_target] feet
kill @e[type=marker,tag=random_as]
execute as @e[tag=magic_bullet_extra2] at @a[tag=extra_bullet_target] positioned ~ ~ ~ run function ut:move/magic_shoot/random
execute as @e[type=marker,tag=random_as] at @s unless block ~ ~ ~ #ut:trans run kill @s
execute as @e[type=marker,tag=random_as,sort=random,limit=1] at @s run tp @e[tag=magic_bullet_extra2,limit=1] ~ ~ ~ facing entity @p[tag=extra_bullet_target] feet
kill @e[type=marker,tag=random_as]
execute as @s[tag=someone_empty] at @s run tp @e[tag=magic_bullet_extra2,limit=1] ^ ^ ^1 ~ ~
execute at @e[tag=magic_bullet_extra2] run summon minecraft:marker ^ ^ ^ {Tags:[magic_bullet_extra,mb1]}
execute as @e[tag=magic_bullet_extra2] anchored eyes at @e[tag=magic_bullet_extra2] run tp @e[tag=mb1] ^2 ^ ^ ~ ~
execute at @e[tag=magic_bullet_extra2] run summon minecraft:marker ^ ^ ^ {Tags:[magic_bullet_extra,mb2]}
execute as @e[tag=magic_bullet_extra2] anchored eyes at @e[tag=magic_bullet_extra2] run tp @e[tag=mb2] ^-2 ^ ^ ~ ~
execute at @e[tag=magic_bullet_extra2] run summon minecraft:marker ^ ^ ^ {Tags:[magic_bullet_extra,mb3]}
execute as @e[tag=magic_bullet_extra2] anchored eyes at @e[tag=magic_bullet_extra2] run tp @e[tag=mb3] ^4 ^ ^ ~ ~
execute at @e[tag=magic_bullet_extra2] run summon minecraft:marker ^ ^ ^ {Tags:[magic_bullet_extra,mb4]}
execute as @e[tag=magic_bullet_extra2] anchored eyes at @e[tag=magic_bullet_extra2] run tp @e[tag=mb4] ^-4 ^ ^ ~ ~
tag @e[tag=magic_bullet_extra] add inited
tag @e[tag=magic_bullet_extra2] add inited
execute if score @s magic_bullet_count matches 7 run tag @e[tag=magic_bullet_extra] add seven_bullet
execute if score @s magic_bullet_count matches 7 run tag @e[tag=magic_bullet_extra2] add seven_bullet

scoreboard players operation #player pid = @s pid
execute as @e[tag=inited] run scoreboard players operation @s pid = #player pid

scoreboard players set @e[tag=inited] magic_bullet_timer 25

function ut:move/fill_bullet/stop
execute at @e[tag=inited] positioned ^ ^0.5 ^-0.1 facing entity @e[tag=magic_bullet_pre] eyes run particle minecraft:dust 0.051 0.008 0.302 12 ^ ^ ^-4 1 1 1 128 128 force @a
execute at @e[tag=inited] positioned ^ ^1.5 ^ run function ut:move/target_line/cast
tag @s remove filled_bullet
execute if score @s magic_bullet_count matches 7 run tag @s remove someone_empty
tag @a[tag=extra_bullet_target] remove extra_bullet_target
execute if score @s magic_bullet_count matches 7 run scoreboard players set @s magic_bullet_count 0
function ut:player/infight/use