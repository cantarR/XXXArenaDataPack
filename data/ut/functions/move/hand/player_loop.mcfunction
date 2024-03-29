#Original by Nebulirion, SY edited

#taggin player
tag @s add hand_user

#get state
#execute store result score @s passive_timer run data get entity @s Inventory[{tag:{hand:1b}}].tag.hand_state
execute unless score @s passive_timer matches 1..3 run scoreboard players set @s passive_timer 1
execute if score @s plt3 matches 1.. run scoreboard players set @s passive_timer 1

#check init
scoreboard players set #check store 0

#hand counting
execute positioned ^ ^.5 ^-.5 run function ut:move/hand/cast/check

#assist checking
function ut:move/hand/assist/check

#shoot loop check
execute if score @s plt1 matches 1.. run function ut:move/hand/loop_shoot

#tag stuff
tag @s[scores={passive_timer=2..3,shift=1..}] add hand_rev
tag @e[tag=select_hand] remove select_hand
tag @e[tag=your_assist] remove your_assist
tag @s remove hand_user