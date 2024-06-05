

# execute anchored eyes run particle dust 0 0.8 0.8 0.8 ^0.15 ^0.15 ^0.5 0 0 0 1 3 force @a

function ut:player/infight/use
scoreboard players remove @s plt2 1
execute if score @s plt2 matches ..0 run function aua:move/murder_mode/stop