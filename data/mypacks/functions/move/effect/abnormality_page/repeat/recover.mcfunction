scoreboard players operation #repeat store = @s mpmax
scoreboard players operation #repeat store /= 3 const
scoreboard players operation @s mp += #repeat store
function ut:player/mp/change
scoreboard players operation #repeat store = @s mlmax
scoreboard players operation #repeat store /= 3 const
scoreboard players operation @s ml += #repeat store
function ut:player/melee/change
scoreboard players set @s effect_repeat_count 0
scoreboard players add @s effect_repeat_count2 1
execute if score @s effect_repeat_count2 matches 3.. run function mypacks:move/effect/abnormality_page/repeat/hurt