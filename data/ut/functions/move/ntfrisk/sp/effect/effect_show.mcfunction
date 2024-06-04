#from fda

scoreboard players operation effect_ntfrisk_sp_show hud = @s ntfrisk_sp_timer
scoreboard players operation effect_ntfrisk_sp_show_ms hud = effect_ntfrisk_sp_show hud
scoreboard players operation effect_ntfrisk_sp_show hud /= 20 const
scoreboard players operation effect_ntfrisk_sp_show_ms hud %= 20 const
scoreboard players operation effect_ntfrisk_sp_show_ms hud /= 2 const

data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF424\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"effect_ntfrisk_sp_show"}},{"text":"."},{"score":{"objective":"hud","name":"effect_ntfrisk_sp_show_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"effect_ntfrisk_sp_show"}},{"text":"."},{"score":{"objective":"hud","name":"effect_ntfrisk_sp_show_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'
