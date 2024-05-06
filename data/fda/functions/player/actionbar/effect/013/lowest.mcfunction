

scoreboard players operation fda_timer013_1 hud = @e[tag=pda_sentry_actionbar_lowest,limit=1] range
scoreboard players operation fda_timer013_1_ms hud = fda_timer013_1 hud
scoreboard players operation fda_timer013_1 hud /= 20 const
scoreboard players operation fda_timer013_1_ms hud %= 20 const
scoreboard players operation fda_timer013_1_ms hud /= 2 const

execute unless score #lowest aid matches 0 run data modify storage soul ActionList prepend value '[{"text":"\\uF819\\uF817\\uF413\\uF812"},{"text":"","font":"minecraft:back.state.small","extra":[{"score":{"objective":"hud","name":"fda_timer013_1"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer013_1_ms"}},{"text":"s"}]},{"text":"","font":"minecraft:display","extra":[{"score":{"objective":"hud","name":"fda_timer013_1"}},{"text":"."},{"score":{"objective":"hud","name":"fda_timer013_1_ms"}},{"text":"s"}]},{"text":"\\uF819\\uF815"}]'

execute unless score #lowest aid matches 0 run data modify storage soul ActionList append value '{"text":"\\uF839\\uF838"}'