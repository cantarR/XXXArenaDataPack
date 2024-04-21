function ut:move/bub_blooming/random
execute as @e[type=marker,tag=random_as] at @s unless block ~ ~ ~ #ut:trans run kill @s
execute at @e[type=marker,tag=random_as,sort=random,limit=1] run function ut:move/bub_blooming/ray
kill @e[type=marker,tag=random_as]