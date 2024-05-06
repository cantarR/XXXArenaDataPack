

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function fda:move/pda_sentry_bullet/_sys/movement_step