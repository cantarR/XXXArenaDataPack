

execute if entity @s[tag=pda_dispensers] run function fda:move/pda/dispensers/stop
execute if entity @s[tag=pda_sentry] run function fda:move/pda/sentry/stop
execute if entity @s[tag=pda_teleporter_exit] run function fda:move/pda/teleporter/exit/stop
execute if entity @s[tag=pda_teleporter_entrance] run function fda:move/pda/teleporter/entrance/stop

scoreboard players operation #player pid = @s pid
execute if score @s range matches ..-2500 as @a if score @s pid = #player pid run function fda:move/effect/mechanical_expert/give

function ut:void


