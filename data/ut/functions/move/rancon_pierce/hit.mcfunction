#By Nebulirion
execute as @a if score @s pid = #player pid run scoreboard players add @s mp 5
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run function ut:move/effect/untargetable/give
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run scoreboard players set @s untarget_timer 20
function ut:move/effect/rancon_wound/give
execute as @s[tag=effect_silence_fear] run function ut:move/effect/rancon_wound/give2
execute as @s[tag=effect_silence_fear] run function ut:move/effect/silence_fear/clear
execute as @s[tag=effect_noise_despair] run function ut:move/effect/rancon_wound/give3
scoreboard players operation #target rancon_wound_level = @s rancon_wound_level
scoreboard players operation #target rancon_wound_level /= 2 const
scoreboard players operation #target rancon_wound_level *= 100 const
execute as @s[tag=effect_noise_despair] run scoreboard players operation @s hp -= #target rancon_wound_level
execute as @s[tag=effect_noise_despair] run execute as @a if score @s pid = #player pid run tag @s add rancon_killer
function ut:player/hp/lose
function ut:move/hit/main