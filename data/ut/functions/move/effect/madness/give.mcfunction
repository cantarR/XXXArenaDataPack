#By Nebulirion

tag @s add untargetable

scoreboard players set @s unloadtime 80

scoreboard players set @s madness_timer 80
scoreboard players add @s[tag=!effect_madness] move_loop 1
tag @s add effect_madness

item replace entity @s armor.head with red_terracotta

item replace entity @s armor.chest with minecraft:leather_chestplate{passive:"maddummy",Unbreakable:1b,display:{Name:'{"text":"","color":"white","bold":true,"extra":[{"translate":"maddummy.passive","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.passive","italic":false,"color":"white"}','{"text":""}','{"translate":"chr.maddummy.passive1","italic":false,"color":"white"}'],color:16608596},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1

item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{Name:'{"translate":"armor.legs"}',color:16608596},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1

item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16608596},Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:feather_falling",lvl:4},{id:"minecraft:depth_strider",lvl:1}],HideFlags:127} 1
