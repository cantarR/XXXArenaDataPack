tag @s add no_will_gain
stopsound ShadowNightHeart player entity.player.levelup
execute if entity @s[tag=snh_shadowblade_user] run function ut:move/passive/snh/shadowblade
execute if entity @s[tag=snh_endcycle] run function ut:move/passive/snh/endcycle
scoreboard players add @s[tag=!snh_endcycle] dt 300
execute if entity @s[tag=!hp_lock,tag=!snh_endcycle] run function ut:move/passive/snh/gain
tag @s remove no_will_gain