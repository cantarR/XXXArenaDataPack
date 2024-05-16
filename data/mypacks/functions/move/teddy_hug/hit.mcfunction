function ut:move/hit/main
function ut:move/effect/stunned/give
scoreboard players set @s stun_timer 10
effect give @s slowness 1 255
effect give @s jump_boost 1 128