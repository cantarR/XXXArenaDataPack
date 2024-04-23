
execute rotated ~1 ~ run function ut:move/random/cast
execute rotated ~2 ~ run function ut:move/random/cast
execute rotated ~3 ~ run function ut:move/random/cast
execute rotated ~4 ~ run function ut:move/random/cast
execute rotated ~5 ~ run function ut:move/random/cast
execute rotated ~6 ~ run function ut:move/random/cast
execute rotated ~7 ~ run function ut:move/random/cast
execute rotated ~8 ~ run function ut:move/random/cast

execute rotated ~-1 ~ run function ut:move/random/cast
execute rotated ~-2 ~ run function ut:move/random/cast
execute rotated ~-3 ~ run function ut:move/random/cast
execute rotated ~-4 ~ run function ut:move/random/cast
execute rotated ~-5 ~ run function ut:move/random/cast
execute rotated ~-6 ~ run function ut:move/random/cast
execute rotated ~-7 ~ run function ut:move/random/cast
execute rotated ~-8 ~ run function ut:move/random/cast

scoreboard players remove @s speed 1

execute as @e[type=marker,tag=random_as] at @s unless block ~ ~ ~ #ut:trans run kill @s
execute rotated as @e[type=marker,tag=random_as,sort=random,limit=1] run tp @s ~ ~ ~ ~ ~
kill @e[type=marker,tag=random_as]