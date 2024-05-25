scoreboard players remove @s[tag=teddy_hugging] move_loop 1
scoreboard players add @s[tag=teddy_hugging] def 50
tag @s remove teddy_hugging
scoreboard players reset @s plt2b
effect clear @s slowness
effect clear @s jump_boost
execute as @a[tag=hug_target] unless block ~ ~ ~ #ut:trans run tp @s ~ ~0.5 ~
tag @a remove hug_target