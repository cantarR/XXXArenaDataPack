

scoreboard players operation timerC04 hud = @s wtk_dodge_timer
scoreboard players operation timerC04_ms hud = timerC04 hud
scoreboard players operation timerC04 hud /= 20 const
scoreboard players operation timerC04_ms hud %= 20 const
scoreboard players operation timerC04_ms hud /= 2 const
execute if score @s wtk_dodge_timer matches 1.. run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uFC04\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timerC04"}},{"text":"."},{"score":{"objective":"hud","name":"timerC04_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timerC04"}},{"text":"."},{"score":{"objective":"hud","name":"timerC04_ms"}},{"text":"s"}]},{"text":""},{"font":"minecraft:back.state.small","score":{"objective":"break_def_level","name":"@s"}},{"font":"display.even.lower","score":{"objective":"break_def_level","name":"@s"}},{"text":"\\uF819\\uF815"}]'
execute unless score @s wtk_dodge_timer matches 1.. run data modify storage soul ActionList prepend value '{"text":"\\uF819\\uF817\\uFC04\\uF819\\uF817"}'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'