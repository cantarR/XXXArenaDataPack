#By Nebulirion

#check on this
execute positioned ~ ~1 ~ rotated 0 0 run summon minecraft:armor_stand ^ ^ ^1 {Tags:[summon,move,spc,boss_soul],Marker:1b,Small:1b,ArmorItems:[{},{},{id:"minecraft:stone",Count:1b},{}],Pose:{Head:[0f,0f,0f]},CustomName:'{"translate":"boss.soul.effect"}',Glowing:1b}

data modify entity @e[tag=summon,limit=1] ArmorItems[3] set from entity @s SelectedItem

scoreboard players set #this lifetime 100
scoreboard players set #this damage 0
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute store result score #soultype store run data get entity @s SelectedItem.tag.soultype

execute if score #soultype store matches 1 run team join c1 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 2 run team join c2 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 3 run team join c3 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 4 run team join c4 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 5 run team join c5 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 6 run team join c6 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 7 run team join c7 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 8 run team join c8 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 9 run team join c9 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 10 run team join c10 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 11 run team join c11 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 12 run team join c12 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 13 run team join c13 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 14 run team join c14 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 15 run team join c15 @e[tag=summon,limit=1,type=armor_stand]
execute if score #soultype store matches 16 run team join c16 @e[tag=summon,limit=1,type=armor_stand]

scoreboard players operation @e[tag=summon,limit=1] sid = @s pid
execute as @e[tag=summon,limit=1] positioned as @s rotated 0 0 run function ut:move/cast
