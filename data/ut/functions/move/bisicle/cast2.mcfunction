function ut:move/fire_bullet
###EXTRA
playsound minecraft:entity.skeleton.shoot player @a ~ ~ ~ 2 1
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.5 {Tags:[bisicle,unisicle,killonhit,blockable,reflectable,cutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{CustomModelData:10407}}],CustomName:'{"translate":"chr.kite.dtn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
###MOVEMENT
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players set @s range 480
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players set @s maxrange 480
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players set @s speed 10
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s speed *= #player prj_speed
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s speed /= 100 const
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run execute if score @s speed matches 64.. run scoreboard players set @s speed 63
###DAMAGE
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players set @s damage 0
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s damage *= #player damage
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s damage /= 100 const
###IDENTITY
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s pid = #player pid
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s tid = #player tid
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run scoreboard players operation @s aid = #aid aid
###FINISH
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run tp @s ~ ~ ~ ~ ~
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run tag @s remove summon