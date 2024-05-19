#By Nebulirion

###playsound 
playsound minecraft:block.enchantment_table.use player @a[distance=..96] ~ ~ ~ 2 0.8 1
summon minecraft:husk ^ ^ ^ {Tags:[wda_move,move,sharif3_,sharif3__skull,summon,spc],NoGravity:1b,Invulnerable:1b,NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:15008}}],Silent:1b,DeathLootTable:"nope",CustomNameVisible:0b,Team:"c1",Glowing:1b}

scoreboard players set #this damage 300
scoreboard players set #this lifetime 30
scoreboard players operation #this damage *= @s atk
scoreboard players operation #this damage /= #rate atk
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] positioned as @s run function ut:move/cast