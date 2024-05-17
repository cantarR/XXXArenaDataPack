scoreboard players operation timer0183 hud = @s effect_defend_load_time
scoreboard players operation timer0183_ms hud = timer0183 hud
scoreboard players operation timer0183 hud /= 20 const
scoreboard players operation timer0183_ms hud %= 20 const
scoreboard players operation timer0183_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF428\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0183"}},{"text":"."},{"score":{"objective":"hud","name":"timer0183_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0183"}},{"text":"."},{"score":{"objective":"hud","name":"timer0183_ms"}},{"text":"s"}]},{"text":"\\uF801"},{"font":"minecraft:back.state.small","score":{"objective":"effect_defend_load","name":"@s"}},{"font":"back.state.small","score":{"objective":"effect_defend_load","name":"@s"}},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'