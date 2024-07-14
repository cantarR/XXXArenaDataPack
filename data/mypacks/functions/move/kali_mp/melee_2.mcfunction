playsound mypacks:move.kali.mp2 player @a ~ ~ ~ 1 1
function mypacks:move/kali_mp/particle_2

scoreboard players set #damage damage 200
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player tid = @s tid
tag @s add kali_mp_hiter2
execute as @a[tag=!untargetable,tag=playing] unless score @s tid = #player tid run function mypacks:move/kali_mp/hitbox_2
function mypacks:move/kali_mp/cd_regen
execute as @a[tag=victim,tag=!untargetable] run function mypacks:move/kali_mp/hitcheck_2

function ut:player/infight/use
tag @s remove kali_mp_hiter2
tag @s remove kali_mp_user
tag @a remove victim