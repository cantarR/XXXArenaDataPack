scoreboard players set @s plt2 50
scoreboard players set @s unloadtime 5
tag @s add untargetable
tag @s add kali_ch_user
function mypacks:move/kali_ch/start
tag @s remove untargetable
tag @s remove kali_ch_user