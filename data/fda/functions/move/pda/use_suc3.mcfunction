

execute unless data entity @s SelectedItem.tag.pda_teleporter_exit run function ut:player/dt/reset

execute at @e[tag=pda_summon_as] run function fda:move/pda/cast


scoreboard players add @s unloadtime 10

scoreboard players remove @s will 5
function ut:player/will/lose
