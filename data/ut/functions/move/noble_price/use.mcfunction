tag @s add effloresced_ego_gasharpoon
tag @s add ego_efflorescer
function ut:move/noble_price/ego_effloresce
tag @s remove ego_efflorescer
function ut:move/noble_price/stop
scoreboard players set @s life2 15
scoreboard players set #reset dt 1