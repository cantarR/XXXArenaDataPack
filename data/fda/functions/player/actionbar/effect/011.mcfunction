

scoreboard players operation fda_timer011 hud = @s nowrench_timer
scoreboard players operation fda_timer011_ms hud = fda_timer011 hud
scoreboard players operation fda_timer011 hud /= 20 const
scoreboard players operation fda_timer011_ms hud %= 20 const
scoreboard players operation fda_timer011_ms hud /= 2 const
execute if score fda_timer011 hud matches 10.. run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF411\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer011"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer011"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'
execute unless score fda_timer011 hud matches 10.. run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF411\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer011"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer011_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer011"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer011_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'