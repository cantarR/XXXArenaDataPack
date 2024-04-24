execute if score @s mp >= @s mpmax run function ut:move/snh_shadowblade/right/use_suc
execute if score @s[tag=!shadowblade_right_user] mp < @s mpmax run function ut:move/mp/fail