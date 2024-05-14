

function fda:move/pda/_count/teleporter

scoreboard players operation #player pid = @s pid
execute as @e[tag=pda_teleporter_exit] if score @s pid = #player pid run scoreboard players operation timer415 hud = @s range
scoreboard players operation timer415 hud /= 20 const

#
execute if score #pda_count temp matches 1.. run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF415\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer415"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer415"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

execute if score #pda_count temp matches 1.. run data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'
#

