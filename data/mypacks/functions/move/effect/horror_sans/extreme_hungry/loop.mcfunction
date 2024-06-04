function mypacks:move/effect/horror_sans/hungry/full_clear
scoreboard players remove @s effect_extreme_hungry_timer 1
execute if score @s effect_extreme_hungry_timer matches 0 run function mypacks:move/effect/horror_sans/extreme_hungry/clear
scoreboard players operation #hungry store = @s effect_extreme_hungry_timer
scoreboard players operation #hungry store %= 20 const
execute if score #hungry store matches 0 run scoreboard players remove @s will 2
function ut:player/will/lose
execute if score #hungry store matches 0 run execute anchored eyes positioned ^0.2 ^-0.2 ^0.3 run particle falling_dust nether_wart_block ~ ~ ~ 0 0 0 1 1
execute if score #hungry store matches 10 run execute anchored eyes positioned ^-0.15 ^-0.2 ^0.3 run particle falling_dust nether_wart_block ~ ~ ~ 0 0 0 1 1