tag @s add kali_mp_user
scoreboard players set -new mlmax 30
scoreboard players operation #player pid = @s pid
execute if score @s mldis < 100 const run tag @s remove kali_mp_user
execute unless score @s mp > @s mpcost if entity @a[tag=victim] run tag @s remove kali_mp_user
execute unless entity @s[tag=kali_mp_user] unless entity @a[tag=victim] run scoreboard players operation @s mp += @s mpcost
execute unless entity @s[tag=kali_mp_user] unless entity @a[tag=victim] run function mypacks:move/effect/redmist/usefix
function ut:player/mp/change
execute if entity @s[tag=kali_mp_user] if entity @a[tag=victim] run scoreboard players operation @s mp -= @s mpcost
execute unless entity @a[tag=victim] unless score @s mldis < 100 const run function ut:move/melee/cooldown
tag @a remove victim
execute at @s anchored eyes positioned ~ ~ ~ if entity @s[tag=kali_mp_user] if block ~ ~-0.75 ~ #ut:trans anchored eyes run function mypacks:move/kali_mp/melee_1
execute at @s anchored eyes positioned ~ ~ ~ if entity @s[tag=kali_mp_user] if score @s run matches 1.. anchored eyes run function mypacks:move/kali_mp/melee_2
execute at @s anchored eyes positioned ~ ~ ~ if entity @s[tag=kali_mp_user] anchored eyes run function mypacks:move/kali_mp/melee_3
scoreboard players set @s unloadtime 5
kill @e[tag=atker]