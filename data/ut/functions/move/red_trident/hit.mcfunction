###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###EXTRA
data merge entity @e[tag=atker,limit=1] {CustomName:'{"translate":"chr.asgore.spn"}'}
###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle item cooked_mutton ^ ^ ^-1.5 0.2 0 0.2 0.1 30 normal @a[scores={Q=2..}]
###MAIN
function ut:move/hit/main
###EXTRA2
execute if entity @s[tag=!effect_immune] run function ut:move/effect/stunned/give
function ut:move/effect/nomercy/give
execute unless score @s stun_timer matches 20.. run scoreboard players set @s[tag=!effect_immune,tag=!untargetable] stun_timer 20