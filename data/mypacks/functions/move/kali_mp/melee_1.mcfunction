playsound mypacks:move.kali.mp1 player @a ~ ~ ~ 1 1
function mypacks:move/kali_mp/particle_1

scoreboard players set #damage damage 400
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player tid = @s tid
tag @s add kali_mp_hiter
execute positioned ^ ^ ^0.5 as @a[tag=!untargetable,tag=playing] unless score @s tid = #player tid run function mypacks:move/kali_mp/hitbox_1
execute as @a[tag=victim,tag=!untargetable,limit=1,sort=nearest] run function mypacks:move/kali_mp/hitcheck_1

function ut:player/infight/use
tag @s remove kali_mp_hiter
tag @s remove kali_mp_user