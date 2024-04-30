#By Nebulirion

scoreboard players add @s mpcooldown 2
playsound minecraft:entity.skeleton.shoot player @a ~ ~ ~ 2 1.2

execute rotated ~ ~ positioned ^ ^1.8 ^ run function ut:move/end_dec_mind/cast
execute rotated ~8 ~ positioned ^ ^1.8 ^ run function ut:move/end_dec_mind/cast
execute rotated ~-8 ~ positioned ^ ^1.8 ^ run function ut:move/end_dec_mind/cast

scoreboard players set @s unloadtime 16
function ut:player/infight/use



