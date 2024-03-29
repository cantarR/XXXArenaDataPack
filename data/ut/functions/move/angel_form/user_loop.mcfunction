#By Nebulirion
##

##
execute unless data entity @s SelectedItem.tag.angelofdeath run function ut:move/angel_form/user_stop
execute if score @s plt3 matches 6 run attribute @s generic.knockback_resistance modifier add 11-0-0-5-100 "angelkbr" 1.0 add
execute if score @s plt3 matches 6 run effect give @s levitation 12 255 true
#
function ut:move/effect/nojump/give
#
tag @s add angel_p
scoreboard players operation #this pid = @s pid
execute store result score #playerx rot run data get entity @s Rotation[0] 10000
execute store result score #playery rot run data get entity @s Rotation[1] 10000
execute if score @s plt3 matches 2.. as @e[tag=angel_wing] if score @s sid = #this pid run function ut:move/angel_form/loop
tag @s remove angel_p
#
scoreboard players add @s plt3 1
execute if score @s plt3 matches 42.. run function ut:move/angel_form/user_stop