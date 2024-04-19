function ut:move/fire_bullet
summon minecraft:armor_stand ^0.0 ^-0.2 ^0.5 {Tags:[strong_aroma,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{}],CustomName:'{"translate":"chr.dongbaek.dtn"}'}
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/strong_aroma/cast