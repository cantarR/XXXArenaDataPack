scoreboard players operation #gain will_store = @s will
scoreboard players operation #gain will_store -= @s will_store
scoreboard players operation @s will += #gain will_store
scoreboard players operation @s emotion_change_count += #gain will_store
function mypacks:move/passive/angela/will_change