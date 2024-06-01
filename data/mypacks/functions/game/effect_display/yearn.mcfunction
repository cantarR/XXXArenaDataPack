scoreboard players operation #yearn hud = @s effect_yearn_timer
scoreboard players operation #yearn_ms hud = #yearn hud
scoreboard players operation #yearn hud /= 20 const
scoreboard players operation #yearn_ms hud %= 20 const
scoreboard players operation #yearn_ms hud /= 2 const
data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uFF12\\uF812"},{"text":"\\uF801"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"#yearn"}},{"text":"."},{"score":{"objective":"hud","name":"#yearn_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"#yearn"}},{"text":"."},{"score":{"objective":"hud","name":"#yearn_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'