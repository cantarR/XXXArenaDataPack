#By Nebulirion

#particle block iron_block ~ ~ ~ 0.05 0 0.05 0.1 30

scoreboard players set #gain dt 0
scoreboard players operation #gain dt -= #damage damage

function ut:move/hit/main