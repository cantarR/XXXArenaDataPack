scoreboard players operation #store damage = #true_damage damage
scoreboard players operation #store damage /= 2 const
scoreboard players operation @s hp += #store damage
function ut:player/hp/gain