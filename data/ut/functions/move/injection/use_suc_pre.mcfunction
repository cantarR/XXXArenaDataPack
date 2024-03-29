#By Nebulirion

scoreboard players set #fail store 0

execute positioned ^ ^ ^2.5 if entity @e[type=!player,tag=inject_target,distance=4..,limit=1] run function ut:move/injection/use_fail
execute positioned ^ ^ ^4.5 if entity @e[type=player,tag=inject_target,distance=6..,limit=1] run function ut:move/injection/use_fail

execute if score #fail store matches 0 run function ut:move/injection/use_suc