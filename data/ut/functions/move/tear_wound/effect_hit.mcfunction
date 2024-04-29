execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run function ut:move/effect/untargetable/give
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run scoreboard players set @s untarget_timer 20
execute as @s[tag=effect_silence_fear] run function ut:move/effect/rancon_wound/give
execute as @s[tag=effect_silence_fear] run execute as @a if score @s pid = #player pid run scoreboard players set @s cdcooldown 0
execute as @s[tag=effect_silence_fear] run function ut:move/effect/silence_fear/clear