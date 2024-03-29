#By Nebulirion

#say hi

execute store result score -dv daytime run time query daytime
scoreboard players operation -d daytime = @s daytime
scoreboard players operation -d daytime -= -dv daytime

execute if score -d daytime matches ..0 run scoreboard players add -d daytime 24000

execute if score -d daytime matches 12000.. run time add 12000
execute if score -d daytime matches 12000.. run scoreboard players remove -d daytime 12000
execute if score -d daytime matches 6000.. run time add 6000
execute if score -d daytime matches 6000.. run scoreboard players remove -d daytime 6000
execute if score -d daytime matches 3000.. run time add 3000
execute if score -d daytime matches 3000.. run scoreboard players remove -d daytime 3000
execute if score -d daytime matches 1500.. run time add 1500
execute if score -d daytime matches 1500.. run scoreboard players remove -d daytime 1500
execute if score -d daytime matches 750.. run time add 750
execute if score -d daytime matches 750.. run scoreboard players remove -d daytime 750
execute if score -d daytime matches 375.. run time add 375
execute if score -d daytime matches 375.. run scoreboard players remove -d daytime 375
execute if score -d daytime matches 188.. run time add 188
execute if score -d daytime matches 188.. run scoreboard players remove -d daytime 188
execute if score -d daytime matches 94.. run time add 94
execute if score -d daytime matches 94.. run scoreboard players remove -d daytime 94
execute if score -d daytime matches 47.. run time add 47
execute if score -d daytime matches 47.. run scoreboard players remove -d daytime 47
execute if score -d daytime matches 24.. run time add 24
execute if score -d daytime matches 24.. run scoreboard players remove -d daytime 24
execute if score -d daytime matches 12.. run time add 12
execute if score -d daytime matches 12.. run scoreboard players remove -d daytime 12
execute if score -d daytime matches 6.. run time add 6
execute if score -d daytime matches 6.. run scoreboard players remove -d daytime 6
execute if score -d daytime matches 3.. run time add 3
execute if score -d daytime matches 3.. run scoreboard players remove -d daytime 3
execute if score -d daytime matches 2.. run time add 2
execute if score -d daytime matches 2.. run scoreboard players remove -d daytime 2
execute if score -d daytime matches 1.. run time add 1
execute if score -d daytime matches 1.. run scoreboard players remove -d daytime 1