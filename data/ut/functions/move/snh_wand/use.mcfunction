tag @s add wand_user

#hold
scoreboard players add @s[tag=!effect_shocked] mpcooldown 5
#Bullet
execute anchored eyes run function ut:move/snh_wand/pechcurse/cast

tag @s remove wand_user
scoreboard players set @s unloadtime 3
function ut:player/infight/use