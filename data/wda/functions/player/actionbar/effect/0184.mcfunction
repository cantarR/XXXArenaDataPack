#actionbar effect 0184
scoreboard players operation timer0184 hud = @s wda_sharif_timer
scoreboard players operation timer0184_ms hud = timer0184 hud
scoreboard players operation timer0184 hud /= 20 const
scoreboard players operation timer0184_ms hud %= 20 const
scoreboard players operation timer0184_ms hud /= 2 const
data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uE021\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"timer0184"}},{"text":"."},{"score":{"objective":"hud","name":"timer0184_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"timer0184"}},{"text":"."},{"score":{"objective":"hud","name":"timer0184_ms"}},{"text":"s"}]},{"text":""},{"font":"minecraft:back.state.small","score":{"objective":"wda_sharif_level","name":"@s"}},{"font":"display.even.lower","score":{"objective":"wda_sharif_level","name":"@s"}},{"text":"\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'


