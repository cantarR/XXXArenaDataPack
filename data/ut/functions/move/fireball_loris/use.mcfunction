#By Nebulirion

scoreboard players set @s unloadtime 10
function ut:player/infight/use

execute anchored eyes rotated ~ ~ run function ut:move/fireball_loris/cast

execute if entity @s[tag=attack_buffed] anchored eyes rotated ~ ~ positioned ^2 ^ ^ run function ut:move/fireball_loris/cast
execute if entity @s[tag=attack_buffed] anchored eyes rotated ~ ~ positioned ^-2 ^ ^ run function ut:move/fireball_loris/cast

function ut:move/full_use