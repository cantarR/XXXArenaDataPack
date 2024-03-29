#By Nebulirion
#drop your own soul

scoreboard players set min random 1
scoreboard players set max random 9

item modify entity 0-0-0-0-1 container.0 ut:random
execute store result score #soul tid run data get entity 0-0-0-0-1 Item.tag.AttributeModifiers[0].Amount
