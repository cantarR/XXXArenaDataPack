###MOTION
execute facing entity @s eyes if entity @s[tag=!stick,tag=!back] run function mypacks:move/dusttrust_mp/_sys/gravity
execute facing entity @s eyes if entity @s[tag=!stick,tag=!back] run function ut:move/motion
###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
execute facing entity @s eyes if entity @s[tag=!stick] run function mypacks:move/dusttrust_mp/_sys/movement
scoreboard players operation #atker pid = @s pid
execute as @a[tag=playing] if score @s pid = #atker pid run tag @s add dusttrust_mp_owner
execute if entity @s[tag=back] at @s anchored eyes run tp @s ^ ^ ^0.25 facing entity @a[tag=dusttrust_mp_owner,limit=1] eyes
execute if entity @a[tag=dusttrust_mp_owner,distance=..1.8] at @s[tag=back] run function mypacks:move/dusttrust_mp/pickup
execute if entity @s[tag=stick,tag=!back] at @s run function mypacks:move/dusttrust_mp/loop2
tag @a remove dusttrust_mp_owner