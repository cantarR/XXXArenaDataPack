#By Nebulirion
execute as @a if score @s pid = #player pid run scoreboard players add @s mp 5
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run function ut:move/effect/untargetable/give
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run scoreboard players set @s untarget_timer 20
function ut:move/effect/rancon_wound/give
execute as @s[tag=effect_silence_fear] run function ut:move/effect/rancon_wound/give2
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run scoreboard players set @s cdcooldown 0
execute as @s[tag=effect_silence_fear] run function ut:move/effect/silence_fear/clear
execute as @s[tag=effect_noise_despair] run function ut:move/effect/rancon_wound/give3
scoreboard players operation #target rancon_wound_level = @s rancon_wound_level
scoreboard players operation #target rancon_wound_level /= 2 const
scoreboard players operation #target rancon_wound_level *= 100 const
execute if score @s hp <= #target rancon_wound_level run tag @s add rancon_kill
execute as @s[tag=effect_noise_despair] run scoreboard players operation @s hp -= #target rancon_wound_level
execute as @s[tag=effect_noise_despair] run execute as @a if score @s pid = #player pid run tag @s add rancon_killer
function ut:player/hp/lose
scoreboard players operation #true_damage_count damage = #damage damage
scoreboard players operation #true_damage_count damage *= @s def
scoreboard players operation #true_damage_count damage /= #rate def
execute if score @s[tag=effect_noise_despair] hp <= #true_damage_count damage run tag @s add rancon_kill
execute as @s[tag=rancon_kill] run execute as @a[tag=rancon_killer] run function ut:move/rancon_pierce/killed
tag @s remove rancon_kill
tag @a remove rancon_killer
function ut:move/hit/main