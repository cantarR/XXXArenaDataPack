#By Nebulirion

scoreboard players add @s[tag=!effect_shocked] cdcooldown 1

execute unless data entity @s SelectedItem.tag.snh_slash run function ut:move/snh_slash/slash/stop

scoreboard players remove @s plt2 1

execute if score @s plt2 matches 2..4 run function ut:move/snh_slash/slash/slash
execute if score @s plt2 matches 1 run function ut:move/snh_slash/slash/particle/4


execute if score @s plt2 matches ..0 run function ut:move/snh_slash/slash/stop