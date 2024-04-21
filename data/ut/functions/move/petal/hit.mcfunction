###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

###PARTICLE
execute if score #temp speed matches 1.. run particle item red_wool ^ ^ ^-1 0.05 0 0.05 0.1 64 normal @a[scores={Q=2..}]

playsound entity.player.attack.crit player @a ~ ~ ~ 12 1.2

function ut:move/effect/blooming/give
###MAIN
function ut:move/hit/main