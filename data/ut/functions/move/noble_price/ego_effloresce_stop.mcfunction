clear @s carrot_on_a_stick{ahab_ego:1b}
tag @s remove effloresced_ego_gasharpoon
function ut:move/passive/setup
function ut:move/player_loop/fullstop
particle dust 0.776 0.776 0.776 4 ~ ~ ~ 1 2 1 4 1024
function ut:move/effect/stunned/give
execute unless score @s stun_timer matches 40.. run scoreboard players set @s[tag=!effect_immune] stun_timer 40