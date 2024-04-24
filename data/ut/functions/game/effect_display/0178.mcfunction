scoreboard players operation timer0178 hud = @s fullblooming_timer
scoreboard players operation timer0178_ms hud = timer0178 hud
scoreboard players operation timer0178 hud /= 20 const
scoreboard players operation timer0178_ms hud %= 20 const
scoreboard players operation timer0178_ms hud /= 2 const

data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF421\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0178"}},{"text":"."},{"score":{"objective":"hud","name":"timer0178_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0178"}},{"text":"."},{"score":{"objective":"hud","name":"timer0178_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'