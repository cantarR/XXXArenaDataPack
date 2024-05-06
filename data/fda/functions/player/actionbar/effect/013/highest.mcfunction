

scoreboard players operation fda_timer013_3 hud = @e[tag=pda_sentry_actionbar_highest,limit=1] range
scoreboard players operation fda_timer013_3_ms hud = fda_timer013_1 hud
scoreboard players operation fda_timer013_3 hud /= 20 const
scoreboard players operation fda_timer013_3_ms hud %= 20 const
scoreboard players operation fda_timer013_3_ms hud /= 2 const

execute unless score #highest aid matches 0 run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF413\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer013_3"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer013_3_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer013_3"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer013_3_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

execute unless score #highest aid matches 0 run data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'