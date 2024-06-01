scoreboard players operation #lose hp = @s hpmax
scoreboard players operation #lose hp /= 10 const
scoreboard players operation #lose hp *= 3 const
scoreboard players operation @s hp -= #lose hp
function ut:player/hp/lose
function mypacks:move/effect/abnormality_page/birds_judge/o_judge/full_clear
playsound minecraft:block.bell.use voice @a ~ ~ ~ 1 1.5