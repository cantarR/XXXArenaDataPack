scoreboard players set @s effect_yearn_timer 0
scoreboard players operation #lose hp = @s hpmax
scoreboard players operation #lose hp /= 5 const
scoreboard players operation @s hp -= #lose hp
function ut:player/hp/lose