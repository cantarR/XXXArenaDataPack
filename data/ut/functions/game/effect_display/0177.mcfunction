scoreboard players operation timer0177 hud = @s blooming_timer
scoreboard players operation timer0177_ms hud = timer0177 hud
scoreboard players operation timer0177 hud /= 20 const
scoreboard players operation timer0177_ms hud %= 20 const
scoreboard players operation timer0177_ms hud /= 2 const
data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF508\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0177"}},{"text":"."},{"score":{"objective":"hud","name":"timer0177_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0177"}},{"text":"."},{"score":{"objective":"hud","name":"timer0177_ms"}},{"text":"s"}]},{"text":"\\uF801"},{"font":"minecraft:back.state.small","score":{"objective":"blooming_level","name":"@s"}},{"font":"back.state.small","score":{"objective":"blooming_level","name":"@s"}},{"text":"\\uF821\\uF819\\uF815"}]'