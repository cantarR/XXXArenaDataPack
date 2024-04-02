effect give @s speed 1 1
tag @s add tearer
execute as @a[sort=nearest,limit=1,tag=playing,tag=!untargetable,tag=!tearer] run function ut:move/effect/silence_fear/give
tag @s remove tearer
function ut:player/infight/use