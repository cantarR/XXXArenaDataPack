execute if entity @s[scores={S=0}] run function ut:player/actionbar/stats/default_stats
execute if entity @s[scores={S=1}] unless entity @s[scores={chr=8}] unless entity @s[scores={chr=1}] run function ut:player/actionbar/stats/pretty_stats
execute if entity @s[scores={S=1}] if entity @s[scores={chr=8}] run function ut:player/actionbar/stats/pretty_stats_chara
execute if entity @s[scores={S=1}] if entity @s[scores={chr=1}] run function ut:player/actionbar/stats/pretty_stats_sans