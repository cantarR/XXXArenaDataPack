

execute if entity @s[tag=effect_nowrench] run function fda:move/effect/nowrench/clear
execute if entity @s[tag=effect_mechanical_allergy] run function fda:move/effect/mechanical_allergy/clear
execute if entity @s[tag=effect_pda_dispensers_buff] run function fda:move/effect/pda_dispensers_buff/clear
execute if entity @s[tag=effect_pda_teleport_cooldown] run function fda:move/effect/pda_teleport_cooldown/clear
execute if entity @s[tag=pda_teleporter_prepare_user] run function fda:move/pda/teleporter/prepare/stop
execute if entity @s[tag=effect_mechanical_expert] run function fda:move/effect/mechanical_expert/clear

