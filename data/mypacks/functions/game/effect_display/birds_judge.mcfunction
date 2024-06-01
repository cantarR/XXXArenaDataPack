scoreboard players operation #birds_judge hud = @s effect_birds_judge_timer
scoreboard players operation #birds_judge_ms hud = #birds_judge hud
scoreboard players operation #birds_judge hud /= 20 const
scoreboard players operation #birds_judge_ms hud %= 20 const
scoreboard players operation #birds_judge_ms hud /= 2 const
data modify storage ut:soul EffectList prepend value '[{"text":"\\uF819\\uF817\\uFF10\\uF812"},{"text":"\\uF801"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"#birds_judge"}},{"text":"."},{"score":{"objective":"hud","name":"#birds_judge_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"#birds_judge"}},{"text":"."},{"score":{"objective":"hud","name":"#birds_judge_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage ut:soul EffectList append value '{"text":"\\uF839\\uF838"}'