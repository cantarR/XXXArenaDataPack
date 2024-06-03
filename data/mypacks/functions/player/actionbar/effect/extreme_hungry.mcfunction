scoreboard players operation #eh hud = @s effect_extreme_hungry_timer
scoreboard players operation #eh_ms hud = #eh hud
scoreboard players operation #eh hud /= 20 const
scoreboard players operation #eh_ms hud %= 20 const
scoreboard players operation #eh_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFF15\\uF812"},{"text":"\\uF801"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"#eh"}},{"text":"."},{"score":{"objective":"hud","name":"#eh_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"#eh"}},{"text":"."},{"score":{"objective":"hud","name":"#eh_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'