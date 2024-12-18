particle explosion ~ ~ ~ 0.0 0.0 0.0 1 1
playsound entity.generic.explode player @a ~ ~ ~ 0.2 1
execute rotated ~ 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_mp_owner] run function ut:move/bone/cast
execute rotated ~15 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_mp_owner] run function ut:move/bone/cast
execute rotated ~-15 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_mp_owner] run function ut:move/bone/cast
function ut:void