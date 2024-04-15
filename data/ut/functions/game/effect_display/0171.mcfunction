scoreboard players operation timer0171 hud = @s rancon_wound_timer
scoreboard players operation timer0171_ms hud = timer0171 hud
scoreboard players operation timer0171 hud /= 20 const
scoreboard players operation timer0171_ms hud %= 20 const
scoreboard players operation timer0171_ms hud /= 2 const
data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF406\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0171"}},{"text":"."},{"score":{"objective":"hud","name":"timer0171_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0171"}},{"text":"."},{"score":{"objective":"hud","name":"timer0171_ms"}},{"text":"s"}]},{"text":"\\uF801"},{"font":"minecraft:back.state.small","score":{"objective":"rancon_wound_level","name":"@s"}},{"font":"back.state.small","score":{"objective":"rancon_wound_level","name":"@s"}},{"text":"\\uF821\\uF819\\uF815"}]'