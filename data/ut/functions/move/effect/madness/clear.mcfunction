#By Nebulirion

scoreboard players set @s unloadtime 0

tag @s remove untargetable

scoreboard players reset @s madness_timer

scoreboard players remove @s[tag=effect_madness] move_loop 1
tag @s remove effect_madness

item replace entity @s armor.head with minecraft:player_head{SkullOwner:{Id:[I; 3249, 753, 26789, 29327],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTczNTFhNDgxYTg4ZWEyOTg3ZDQ0Y2I0N2FjYTBiODIwODZiZGU3ZjA2MmNhMjI0ZTQ0ZWE1MDBkY2JjNmNhNSJ9fX0="}]}},display:{Name:'{"text":"","italic":false,"bold":true,"color":"yellow","extra":[{"translate":"chr.maddummy","italic":false,"color":"yellow"}]}',Lore:['{"text":"","italic":false,"color":"yellow","extra":[{"translate":"chr.maddummy.type","italic":false,"color":"yellow"}]}','{"text":""}','{"translate":"chr.maddummy.lore1","italic":false,"color":"white"}',"",'{"translate":"dsc.mxhp","with":[20],"italic":false,"color":"yellow"}','{"translate":"dsc.mxdt","with":[12],"italic":false,"color":"red"}']},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:63} 1

item replace entity @s armor.chest with minecraft:leather_chestplate{passive:"maddummy",Unbreakable:1b,display:{Name:'{"text":"","color":"white","bold":true,"extra":[{"translate":"maddummy.passive","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.passive","italic":false,"color":"white"}','{"text":""}','{"translate":"chr.maddummy.passive1","italic":false,"color":"white"}'],color:16633940},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1

item replace entity @s armor.legs with minecraft:leather_leggings{Unbreakable:1b,display:{Name:'{"translate":"armor.legs"}',color:16633940},Enchantments:[{id:"minecraft:binding_curse",lvl:1}],HideFlags:127} 1

item replace entity @s armor.feet with minecraft:leather_boots{Unbreakable:1b,display:{color:16633940},Enchantments:[{id:"minecraft:binding_curse",lvl:1},{id:"minecraft:feather_falling",lvl:4},{id:"minecraft:depth_strider",lvl:1}],HideFlags:127} 1
