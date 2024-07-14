playsound mypacks:move.kali.mp3 player @a ~ ~ ~ 1 1
function mypacks:move/kali_mp/particle_3

scoreboard players set #damage damage 300
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player tid = @s tid
tag @s add kali_mp_hiter
execute as @a[tag=!untargetable,tag=playing] unless score @s tid = #player tid run function mypacks:move/kali_mp/hitbox_3
function mypacks:move/kali_mp/mp_regen
execute as @a[tag=victim,tag=!untargetable] run function mypacks:move/kali_mp/hitcheck_3

function ut:player/infight/use
tag @s remove kali_mp_hiter
tag @s remove kali_mp_user
tag @a remove victim