scoreboard players operation timer0172 hud = @s silence_fear_timer
scoreboard players operation timer0172_ms hud = timer0172 hud
scoreboard players operation timer0172 hud /= 20 const
scoreboard players operation timer0172_ms hud %= 20 const
scoreboard players operation timer0172_ms hud /= 2 const

data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF053\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0172"}},{"text":"."},{"score":{"objective":"hud","name":"timer0172_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0172"}},{"text":"."},{"score":{"objective":"hud","name":"timer0172_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'