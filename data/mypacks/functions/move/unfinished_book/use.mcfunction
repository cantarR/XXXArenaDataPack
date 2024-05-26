execute if score @s passive_timer matches ..0 run function mypacks:move/unfinished_book/draw_move
execute if score @s passive_timer matches ..0 run scoreboard players set @s passive_timer 30
scoreboard players set @s unloadtime 3