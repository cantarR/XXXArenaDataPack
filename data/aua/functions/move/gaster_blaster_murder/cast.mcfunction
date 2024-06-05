

###playsound 
playsound minecraft:block.enchantment_table.use player @a[distance=..96] ~ ~ ~ 2 0.7 1

summon minecraft:husk ^ ^ ^ {Tags:[prep,move,gb_murder,gb_murder_skull,summon,spc],NoGravity:1b,Invulnerable:1b,NoAI:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:17003}}],Silent:1b,DeathLootTable:"nope",CustomNameVisible:0b,Team:"c6",Glowing:1b}

scoreboard players set #this damage 50
scoreboard players set #this lifetime 120
scoreboard players operation #this damage *= @s atk
scoreboard players operation #this damage /= #rate atk
scoreboard players operation #this pid = @s pid
scoreboard players operation #this tid = @s tid
scoreboard players add #aid aid 1

execute as @e[tag=summon,limit=1] positioned as @s run function ut:move/cast