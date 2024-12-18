particle explosion ~ ~ ~ 0.0 0.0 0.0 1 1
playsound entity.generic.explode player @a ~ ~ ~ 0.5 1
execute rotated ~ 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_ch_user2] run function ut:move/bone/cast
execute rotated ~15 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_ch_user2] run function ut:move/bone/cast
execute rotated ~30 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_ch_user2] run function ut:move/bone/cast
execute rotated ~-15 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_ch_user2] run function ut:move/bone/cast
execute rotated ~-30 0 positioned ^ ^1 ^0.2 as @a[tag=dusttrust_ch_user2] run function ut:move/bone/cast
execute as @a[tag=!untargetable,tag=playing,distance=..3,tag=effect_karma_infect] run function mypacks:move/effect/karma_infect/immerse
function ut:void