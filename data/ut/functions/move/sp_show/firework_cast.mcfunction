#By Nebulirion

execute store result entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players get -color store
execute unless block ~ ~ ~ #ut:trans run kill @s
tag @s remove summon


