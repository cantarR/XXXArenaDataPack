execute as @a[tag=dusttrust_mp_owner] run scoreboard players add @s mp 25
execute as @a[tag=dusttrust_mp_owner] run function ut:player/mp/change
function ut:void
playsound entity.item.pickup player @a ~ ~ ~ 1 1