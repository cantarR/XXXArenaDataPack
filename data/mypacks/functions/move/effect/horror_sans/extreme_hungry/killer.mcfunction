scoreboard players add @s will 25
scoreboard players add @s hp 300
effect give @s slowness 1 255
effect give @s jump_boost 1 128
function ut:move/effect/stunned/give
scoreboard players set @s stun_timer 20
function ut:player/will/gain
function ut:player/hp/gain
scoreboard players add @s effect_extreme_hungry_timer 60
playsound entity.generic.eat player @a ~ ~ ~ 1 1.2