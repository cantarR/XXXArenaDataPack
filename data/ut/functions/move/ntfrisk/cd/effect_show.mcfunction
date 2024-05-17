#from fda

scoreboard players operation ntfrisk_cd_show hud = @s plt2
scoreboard players operation ntfrisk_cd_show_ms hud = ntfrisk_cd_show hud
scoreboard players operation ntfrisk_cd_show hud /= 20 const
scoreboard players operation ntfrisk_cd_show_ms hud %= 20 const
scoreboard players operation ntfrisk_cd_show_ms hud /= 2 const

data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF425\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"ntfrisk_cd_show"}},{"text":"."},{"score":{"objective":"hud","name":"ntfrisk_cd_show_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"ntfrisk_cd_show"}},{"text":"."},{"score":{"objective":"hud","name":"ntfrisk_cd_show_ms"}},{"text":"s"}]},{"text":"\\uF821\\uF819\\uF815"}]'

data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'