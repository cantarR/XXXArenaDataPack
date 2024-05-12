scoreboard players operation #glutstore damage = #true_damage damage
scoreboard players operation #glutstore damage /= 4 const
scoreboard players operation #glutstore damage *= 3 const
scoreboard players operation @s hp += #glutstore damage
function ut:player/hp/gain