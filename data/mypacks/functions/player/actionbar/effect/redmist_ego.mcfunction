scoreboard players operation #re hud = @s effect_redmist_ego_timer
scoreboard players operation #re_ms hud = #re hud
scoreboard players operation #re hud /= 20 const
scoreboard players operation #re_ms hud %= 20 const
scoreboard players operation #re_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFF17\\uF812"},{"text":"\\uF801"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"#re"}},{"text":"."},{"score":{"objective":"hud","name":"#re_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"#re"}},{"text":"."},{"score":{"objective":"hud","name":"#re_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'