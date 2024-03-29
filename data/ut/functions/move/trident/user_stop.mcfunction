#By Nebulirion
#
#
data modify block 255 0 255 Items set value [{Slot:0b,id:"minecraft:carrot_on_a_stick",Count:1b}]
data modify block 255 0 255 Items[0].tag set from entity @s Inventory[{tag:{org_trident:{}}}].tag.org_trident
execute unless data block 255 0 255 Items[0].tag.trident run data modify block 255 0 255 Items[0].tag set from storage ut:chrs Data[9].CdMove.tag
execute store result score clear store run clear @s carrot_on_a_stick{org_trident:{}}
execute if score clear store matches 1.. run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
##
#
##
scoreboard players operation #this pid = @s pid
execute as @e[tag=trident] if score @s sid = #this pid run function ut:move/trident/change_t
#
attribute @s generic.movement_speed modifier remove 6-0-0-2-0

scoreboard players reset @s plt1
scoreboard players remove @s[tag=trident_user] move_loop 1
tag @s remove trident_user
function ut:move/counter/stop

function ut:player/infight/use