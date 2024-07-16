scoreboard players operation #kr hud = @s effect_karma_infect_count
scoreboard players operation #kr_ms hud = #kr hud
scoreboard players operation #kr hud /= 100 const
scoreboard players operation #kr_ms hud %= 100 const
scoreboard players operation #kr_ms hud /= 10 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFF21\\uF812"},{"text":"\\uF801"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"#kr"}},{"text":"."},{"score":{"objective":"hud","name":"#kr_ms"}}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"#kr"}},{"text":"."},{"score":{"objective":"hud","name":"#kr_ms"}}]},{"text":"\\uF821\\uF819\\uF815"}]'
data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'