#By Nebulirion

execute if score -Enabled stat matches 1 run scoreboard players add @s st_cdtuse 1

effect give @s slowness 1 4 true

###
playsound minecraft:entity.wither.spawn player @a ~ ~ ~ 2 2

execute if data entity @s Inventory[{tag:{knife:1b}}] run tag @s add had_knife
clear @s minecraft:carrot_on_a_stick{knife:1b}

give @s minecraft:carrot_on_a_stick{real_knife_knife:1b,CustomModelData:104,display:{Name:'{"translate":"chr.chara.mwxn","color":"red","italic":false,"bold":true}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.chara.mwx1","italic":false,"color":"white"}']},HideFlags:63,Enchantments:[{id:"minecraft:knockback",lvl:3}]}

###
scoreboard players set @s plt3 160
scoreboard players operation @s plt3b = @s dtmax
scoreboard players operation @s plt3b /= @s plt3
###
scoreboard players add @s[tag=!real_knife_user] move_loop 1
tag @s add real_knife_user
tag @s add dt_lock

###USE
scoreboard players set @s unloadtime 20
scoreboard players operation @s ml = @s mlmax
scoreboard players set -new mlmax 20
function ut:move/melee/cooldown