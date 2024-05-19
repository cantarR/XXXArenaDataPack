#By Nebulirion

data merge entity @e[tag=atker,limit=1] {CustomName:'{"translate":"chr.sharif.dtn"}'}
function ut:move/hit/main
execute unless entity @s[tag=effect_immune] run function ut:move/effect/stunned/give
execute unless entity @s[tag=effect_immune] run scoreboard players set @s stun_timer 30

scoreboard players set #nogainflag dt 1