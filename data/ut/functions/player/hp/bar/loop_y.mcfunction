#By Nebulirion

###
scoreboard players remove #yellow hp 1
data modify storage hp Bar.temp append value "§e▏"
#data modify storage hp Bar.temp append value ""
execute if score #yellow hp matches 1.. run function ut:player/hp/bar/loop_y