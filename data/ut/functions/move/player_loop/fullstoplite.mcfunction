#By Nebulirion

#stop for every tag!
execute if entity @s[tag=effect_novoid_inair] run function ut:move/effect/novoid/landed

execute if entity @s[tag=dig] run function ut:move/dig/stop
execute if entity @s[tag=jumppad_user] run function ut:move/jumppad/stop
execute if entity @s[tag=bone_pap_user] run function ut:move/bone_pap/stop
execute if entity @s[tag=pellets_user] run function ut:move/pellet_flowey/stop
execute if entity @s[tag=dummy_charge_user] run function ut:move/dummy_charge/stop
execute if entity @s[tag=chaos_buster_user] run function ut:move/chaos_buster/stop
execute if entity @s[tag=bomb_mtt_user] run function ut:move/bomb_mtt/stop
execute if entity @s[tag=bomb_ex_user] run function ut:move/bomb_ex/stop
execute if entity @s[tag=fireball_t_user] run function ut:move/fireball_tori/stop
execute if entity @s[tag=tear_user] run function ut:move/tear_napsta/stop
execute if entity @s[tag=counter_dodge] run function ut:move/dodge/stop
execute if entity @s[tag=lazer_user] run function ut:move/lazer/stop
execute if entity @s[tag=lazer_ex_user] run function ut:move/lazer_ex/stop
execute if entity @s[tag=counter_block] run function ut:move/block/stop
execute if entity @s[tag=ghost_user] run function ut:move/ghost/stop
execute if entity @s[tag=gb_user] run function ut:move/gaster_blaster/stop
execute if entity @s[tag=angel_user] run function ut:move/angel_form/user_stop
execute if entity @s[tag=delete_user] run function ut:move/delete/stop
execute if entity @s[tag=trident_user] run function ut:move/trident/user_stop
execute if entity @s[tag=warp_user] run function ut:move/warp/stop
execute if entity @s[tag=shock_bullet_user] run function ut:move/shock_bullet/stop
execute if entity @s[tag=effect_rancon_wound] run function ut:move/effect/rancon_wound/all_clear
execute if entity @s[tag=effect_blooming] run function ut:move/effect/blooming/all_clear
execute if entity @s[tag=effect_fullblooming] run function ut:move/effect/fullblooming/clear
execute if entity @s[tag=effect_burn] run function ut:move/effect/burn/all_clear
execute if entity @s[tag=effect_black_flame] run function ut:move/effect/black_flame/clear
execute if entity @s[tag=rancon_pierce_user] run function ut:move/rancon_pierce/stop
execute if entity @s[tag=paper_plane_user] run function ut:move/paper_plane_kite/stop
#snh slash
execute if entity @s[tag=snh_slash_user] run function ut:move/snh_slash/stop
execute if entity @s[tag=snh_slash_slash_user] run function ut:move/snh_slash/slash/stop

execute if entity @s[tag=ntfrisk_dt_user] run function ut:move/ntfrisk/dt/use/stop
#cua
function cua:move/player_loop/fullstoplite

scoreboard players reset @s plt2
scoreboard players reset @s plt2b
scoreboard players reset @s plt1
scoreboard players reset @s plt1b
scoreboard players reset @s plt1c