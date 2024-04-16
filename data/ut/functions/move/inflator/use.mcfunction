scoreboard players add @s cdcooldown 5
execute facing entity @s feet rotated ~ 0 positioned as @s anchored eyes positioned ^ ^-5 ^0.5 run function ut:move/_knockback/10
scoreboard players set -level launch_timer 30
function ut:move/effect/launch/give
particle dust 1 1 1 0.8 ~ ~ ~ 2 1 2 1 512
playsound block.beehive.exit player @a ~ ~ ~ 1 1
execute as @a[tag=!untargetable,tag=playing,distance=..5] at @s run function ut:move/inflator/hit
execute as @e[tag=prj2,tag=cutable,distance=..5] at @s run function ut:move/inflator/hit_prj