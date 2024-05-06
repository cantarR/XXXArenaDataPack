

function fda:move/pda/_count/dispensers

scoreboard players operation #player pid = @s pid
execute as @e[tag=pda_dispensers] if score @s pid = #player pid run tag @s add pda_dispensers_actionbar

scoreboard players operation fda_timer014 hud = @e[tag=pda_dispensers_actionbar] range
scoreboard players operation fda_timer014_ms hud = fda_timer014 hud
scoreboard players operation fda_timer014 hud /= 20 const
scoreboard players operation fda_timer014_ms hud %= 20 const
scoreboard players operation fda_timer014_ms hud /= 2 const
execute if score #pda_count temp matches 1.. run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF414\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer014"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer014_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer014"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer014_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

execute if score #pda_count temp matches 1.. run data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'

tag @e[tag=pda_dispensers_actionbar] remove pda_dispensers_actionbar