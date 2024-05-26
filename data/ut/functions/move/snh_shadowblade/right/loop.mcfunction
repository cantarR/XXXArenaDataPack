particle dust_color_transition 0 0 0 1 0.518 0 1 ~ ~1 ~ 0.4 0.4 0.4 0.05 5 force @a
particle dust_color_transition 0 0 0 1 0.518 0 1 ~ ~1 ~ 0.4 0.4 0.4 0.05 5 force @a[scores={Q=1..}]
particle dust_color_transition 0 0 0 1 0.518 0 1 ~ ~1 ~ 0.4 0.4 0.4 0.05 10 force @a[scores={Q=2..}]
particle sculk_charge 0 ~ ~ ~ 0.7 0.7 0.7 0.1 1 force @a
execute unless data entity @s[tag=shadowblade_right_user] SelectedItem.tag.blade run function ut:move/snh_shadowblade/right/stop_interrupt

scoreboard players remove @s plt1 1
execute if score @s[tag=shadowblade_right_user] plt1 matches ..0 run function ut:move/snh_shadowblade/right/stop