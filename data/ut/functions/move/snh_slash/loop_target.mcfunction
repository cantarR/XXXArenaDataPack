

#tag give
tag @s add targeting

#position reset
execute as @a[tag=snh_slash_p,limit=1] rotated as @s at @s anchored eyes run tp @e[tag=snh_slash_using,tag=snh_slash_target] ^ ^ ^ ~ ~

#ray score set
scoreboard players set -distance ray_distance 12

#ray show
execute at @s run function ut:move/snh_slash/ray
