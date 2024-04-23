###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute positioned as @s positioned ~ ~1 ~ run particle block purple_shulker_box ^ ^ ^-1 0.1 0.05 0.1 0.1 7 normal @a[scores={Q=2..}]
###MAIN
scoreboard players remove @s will 1
function ut:player/will/lose
function ut:move/hit/main