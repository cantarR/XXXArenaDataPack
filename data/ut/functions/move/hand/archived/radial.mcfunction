#Original By Nebulirion, SY edited

#wall check
execute unless block ^ ^ ^.5 #ut:trans run tag @s add stuck

#state check
execute if entity @s[tag=!hand_rev] facing entity @p[tag=hand_user] eyes run tp @s ~ ~ ~ ~180 0
execute if entity @s[tag=hand_rev] facing entity @p[tag=hand_user] eyes run tp @s ~ ~ ~ ~ ~

#move if no stuck
execute unless entity @p[tag=hand_user,distance=..1.5] run tp @s[tag=!stuck] ^ ^ ^.4
