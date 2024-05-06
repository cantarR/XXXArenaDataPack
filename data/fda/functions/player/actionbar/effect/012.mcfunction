

scoreboard players operation fda_timer012 hud = @s mechanical_expert_timer
scoreboard players operation fda_timer012_ms hud = fda_timer012 hud
scoreboard players operation fda_timer012 hud /= 20 const
scoreboard players operation fda_timer012_ms hud %= 20 const
scoreboard players operation fda_timer012_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF412\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer012"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer012_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer012"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer012_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'