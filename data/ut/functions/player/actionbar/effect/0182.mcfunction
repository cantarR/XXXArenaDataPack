scoreboard players operation timer0182 hud = @s effect_defend_timer
scoreboard players operation timer0182_ms hud = timer0182 hud
scoreboard players operation timer0182 hud /= 20 const
scoreboard players operation timer0182_ms hud %= 20 const
scoreboard players operation timer0182_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF427\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0182"}},{"text":"."},{"score":{"objective":"hud","name":"timer0182_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0182"}},{"text":"."},{"score":{"objective":"hud","name":"timer0182_ms"}},{"text":"s"}]},{"text":"\\uF801"},{"font":"minecraft:back.state.small","score":{"objective":"effect_defend","name":"@s"}},{"font":"back.state.small","score":{"objective":"effect_defend","name":"@s"}},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'