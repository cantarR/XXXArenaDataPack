scoreboard players operation timer0173 hud = @s noise_despair_timer
scoreboard players operation timer0173_ms hud = timer0173 hud
scoreboard players operation timer0173 hud /= 20 const
scoreboard players operation timer0173_ms hud %= 20 const
scoreboard players operation timer0173_ms hud /= 2 const

data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF408\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0173"}},{"text":"."},{"score":{"objective":"hud","name":"timer0173_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0173"}},{"text":"."},{"score":{"objective":"hud","name":"timer0173_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'