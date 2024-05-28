scoreboard players operation #damage store = #damage damage
scoreboard players operation #damage store *= @s def
scoreboard players operation #damage store /= 100 const
scoreboard players operation #lose will = #damage store
execute if score #lose will matches ..99 run scoreboard players set #lose will 0
scoreboard players operation #lose will /= 2 const
scoreboard players operation @s will -= #lose will
function ut:player/will/lose