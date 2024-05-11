scoreboard players operation #store damage = #true_damage damage
scoreboard players operation #store damage /= 4 const
scoreboard players operation #store damage *= 3 const
scoreboard players operation @s hp += #store damage
function ut:player/hp/gain