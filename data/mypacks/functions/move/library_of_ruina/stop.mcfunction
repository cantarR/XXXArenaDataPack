tag @a remove curator
tag @a remove librarian
tag @a remove lor_guest
tag @a remove lor_power
tag @a remove inlor
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
execute as @e[tag=lor_center] if score @s pid = #player pid run kill @s
function mypacks:move/library_of_ruina/snapping/stop