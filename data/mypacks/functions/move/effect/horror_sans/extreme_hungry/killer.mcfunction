scoreboard players add @s will 25
scoreboard players add @s hp 300
effect give @s slowness 2 255
effect give @s jump_boost 2 128
function ut:move/effect/stunned/give
scoreboard players set @s stun_timer 40
function ut:player/will/gain
function ut:player/hp/gain