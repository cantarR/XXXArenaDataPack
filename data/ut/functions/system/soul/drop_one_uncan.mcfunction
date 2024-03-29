#By Nebulirion


execute store result score #cmd soul run data get storage soul SoulInv[0].tag.CustomModelData
scoreboard players remove #cmd soul 10
execute store result storage soul SoulInv[0].tag.CustomModelData int 1 run scoreboard players get #cmd soul
data modify storage soul SoulInv[0].tag.canned set value 0b