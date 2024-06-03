scoreboard players operation #lose will = @s effect_hungry_level
scoreboard players operation #lose will /= 2 const
scoreboard players operation @s will -= #lose will
function ut:player/will/lose