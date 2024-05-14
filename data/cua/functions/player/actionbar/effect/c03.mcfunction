#By TSbread, Nebulirion and Flesy_Z

scoreboard players operation timerC03 hud = @s break_def_timer
scoreboard players operation timerC03_ms hud = timerC03 hud
scoreboard players operation timerC03 hud /= 20 const
scoreboard players operation timerC03_ms hud %= 20 const
scoreboard players operation timerC03_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFC03\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timerC03"}},{"text":"."},{"score":{"objective":"hud","name":"timerC03_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timerC03"}},{"text":"."},{"score":{"objective":"hud","name":"timerC03_ms"}},{"text":"s"}]},{"text":""},{"font":"minecraft:back.state.small","score":{"objective":"break_def_level","name":"@s"}},{"font":"display.even.lower","score":{"objective":"break_def_level","name":"@s"}},{"text":"\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'