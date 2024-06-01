execute unless block ~ ~ ~ #ut:trans run tp @s ~ ~0.5 ~
scoreboard players reset @s speed
scoreboard players remove @s[tag=teddy_hug_user] move_loop 1
tag @s remove teddy_hug_user
playsound entity.player.hurt_freeze player @a ~ ~ ~ 1 1
#scoreboard players add @s[tag=!teddy_hugging] move_loop 1
#scoreboard players remove @s[tag=!teddy_hugging] def 50
#tag @s add teddy_hugging
#effect give @s slowness 1 255
#effect give @s jump_boost 1 128
#scoreboard players add @s cdcooldown 10
scoreboard players reset @s plt2
scoreboard players reset @s plt2b