scoreboard players remove @s passive_kali_count 300
function mypacks:move/effect/redmist/give
execute if score @s passive_kali_count matches 300.. run function mypacks:move/passive/kali/give