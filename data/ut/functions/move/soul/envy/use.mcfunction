scoreboard players operation #atker tid = @s tid

execute as @a unless score @s tid = #atker tid run scoreboard players operation @s dt /= 2 const
execute as @a unless score @s tid = #atker tid run function ut:player/dt/lose
function ut:move/effect/soul_heal/give

title @s title {"translate":"tem.13","color":"#8c00bf"}
title @s subtitle {"translate":"soul.13"}
title @s times 5 30 5
scoreboard players set @s title_timer 35