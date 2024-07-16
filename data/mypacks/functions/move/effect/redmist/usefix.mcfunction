scoreboard players operation #redmist store = @s effect_redmist_level
scoreboard players operation #redmist store *= 2 const
scoreboard players operation #cost store = @s mpcost
scoreboard players operation #cost store *= #redmist store
scoreboard players operation #cost store /= 100 const
scoreboard players operation @s mp -= #cost store
scoreboard players operation #cost store = @s mlmax
scoreboard players operation #cost store *= #redmist store
scoreboard players operation #cost store /= 100 const
scoreboard players operation @s ml -= #cost store
function ut:player/mp/change
function ut:player/melee/change