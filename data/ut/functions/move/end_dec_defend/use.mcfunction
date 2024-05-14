#By Nebulirion

scoreboard players set @s cdcooldown 10

tag @s add trail_user
scoreboard players add @s[tag=trail_user] move_loop 1
scoreboard players set @s plt1 40
function ut:player/infight/use
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 0.8 1.6