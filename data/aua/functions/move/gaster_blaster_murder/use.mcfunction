

execute if entity @s[tag=!gb_murder_user] run function aua:move/gaster_blaster_murder/use_prep
execute if entity @s[tag=gb_murder_user] unless score @s unloadtime matches 1.. run function aua:move/gaster_blaster_murder/use_shoot