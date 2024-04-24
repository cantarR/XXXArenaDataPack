particle dust_color_transition 0 0 0 1 0.518 0 1 ~ ~1 ~ 0.4 0.4 0.4 0.05 9 force @a
particle sculk_charge 1 ~ ~ ~ 0.7 0.7 0.7 0.1 1 force @a
scoreboard players set @s mpcooldown 2
execute unless data entity @s[tag=shadowblade_right_user] SelectedItem.tag.blade run function ut:move/snh_shadowblade/right/stop_interrupt

scoreboard players remove @s plt1 1
execute if score @s[tag=shadowblade_right_user] plt1 matches ..0 run function ut:move/snh_shadowblade/right/stop