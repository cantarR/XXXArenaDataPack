scoreboard players operation timer0176 hud = @s kite_heal_timer
scoreboard players operation timer0176_ms hud = timer0176 hud
scoreboard players operation timer0176 hud /= 20 const
scoreboard players operation timer0176_ms hud %= 20 const
scoreboard players operation timer0176_ms hud /= 2 const

data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uF403\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0176"}},{"text":"."},{"score":{"objective":"hud","name":"timer0176_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0176"}},{"text":"."},{"score":{"objective":"hud","name":"timer0176_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'