#By Nebulirion

execute if score @s maze_timer matches 1.. run scoreboard players set @s played_maze 1

tag @s remove maze_player
tag @s remove maze_win
tag @s remove force_slide
tag @s remove orange_flavor
tag @s remove lemon_flavor

clear @s carrot_on_a_stick{mini_move:1b}

scoreboard players reset @s maze_timer
effect clear @s minecraft:jump_boost
effect give @s minecraft:jump_boost infinite 0 true