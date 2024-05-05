#By Nebulirion

tag @s[tag=!boss] remove no_mc_dmg
execute if entity @s[tag=has_save] run function ut:move/save/stop
execute if entity @s[tag=undying] run function ut:move/undying/stop
execute if entity @s[tag=amalgamate] run function ut:move/injection/target_stop
execute if entity @s[tag=injected] run function ut:move/injection/self_stop
execute if entity @s[tag=real_knife_user] run function ut:move/real_knife/stop
execute if entity @s[tag=loris_dt_pred] run function ut:move/loris_knife/stop
execute if entity @s[tag=filled_bullet] run function ut:move/fill_bullet/stop
execute if entity @s[tag=in_cupcake] at @s run function ut:move/cupcake/stop_player
execute if entity @e[tag=st_center] run function ut:move/star_loris/stop
execute if entity @s[tag=bisicle_used_once] run function ut:move/bisicle/stop
execute if entity @s[tag=heat] run function ut:move/gas_harpoon/heat_harpoon/stop
execute if entity @s[tag=overheat] run function ut:move/gas_harpoon/overheat_harpoon/stop
execute if entity @s[tag=bisicle_used_once] run function ut:move/bisicle/stop
execute if entity @s[tag=trail_user] run function ut:move/end_dec_trail/stop
execute if entity @s[tag=end_dec_dt_pred] run function ut:move/end_dec_sickle/stop
tag @s remove cdmax_lock

scoreboard players reset @s plt3
scoreboard players reset @s plt3b

execute if entity @s[tag=effect_finalrush] run function ut:move/effect/finalrush/clear
execute if entity @s[tag=effect_flirt] run function ut:move/effect/infatuated/clear
execute if entity @s[tag=effect_stun] run function ut:move/effect/stunned/clear
execute if entity @s[tag=effect_launch] run function ut:move/effect/launch/clear
execute if entity @s[tag=effect_shocked] run function ut:move/effect/shocked/clear
execute if entity @s[tag=effect_nojump] run function ut:move/effect/nojump/clear
execute if entity @s[tag=effect_impaled] run function ut:move/effect/impaled/clear
execute if entity @s[tag=effect_nomercy] run function ut:move/effect/nomercy/clear
execute if entity @s[tag=effect_sadness] run function ut:move/effect/sadness/clear
execute if entity @s[tag=effect_hyper] run function ut:move/effect/hyper/clear
execute if entity @s[tag=effect_disco] run function ut:move/effect/disco/clear
execute if entity @s[tag=effect_king] run function ut:move/effect/king/clear
execute if entity @s[tag=effect_madness] run function ut:move/effect/madness/clear
execute if entity @s[tag=effect_immune] run function ut:move/effect/immunity/clear
execute if entity @s[tag=effect_soul] run function ut:move/effect/soul/clear
execute if entity @s[tag=effect_genocide] run function ut:move/effect/genocide/clear
execute if entity @s[tag=effect_kindness] run function ut:move/effect/kindness/clear
execute if entity @s[tag=effect_infolink] run function ut:move/effect/infolink/clear
execute if entity @s[tag=effect_nofall] run function ut:move/effect/nofall/clear
execute if entity @s[tag=effect_novoid] run function ut:move/effect/novoid/clear
execute if entity @s[tag=effect_untarget] run function ut:move/effect/untargetable/clear

execute if entity @s[tag=effect_kite_heal] run function ut:move/effect/kite_heal/clear

execute if entity @s[tag=passive_flowey_ready] run function ut:move/passive/flowey/clear
execute if entity @s[tag=passive_alphys_ready] run function ut:move/passive/alphys/clear
execute if entity @s[tag=passive_sans] run function ut:move/passive/sans/clear
execute if entity @s[tag=passive_muffet] run function ut:move/passive/muffet/clear

execute if entity @s[tag=attack_buffed] run function ut:move/_buffed/remove_status_full

execute if entity @s[tag=effect_black_flame] run function ut:move/effect/black_flame/clear

execute if entity @s[tag=passive_magic_bullet] run function ut:move/passive/magic_bullet/clear

execute if entity @s[tag=effect_rancon_wound] run function ut:move/effect/rancon_wound/all_clear

execute if entity @s[tag=effect_blooming] run function ut:move/effect/blooming/all_clear

execute if entity @s[tag=effect_fullblooming] run function ut:move/effect/fullblooming/clear

execute if entity @s[tag=effect_burn] run function ut:move/effect/burn/all_clear

execute if entity @s[tag=passive_rancon] run function ut:move/passive/rancon/stop

execute if entity @s[tag=passive_kite] run function ut:move/passive/kite/stop

execute if entity @s[tag=passive_dongbaek] run scoreboard players set @s count_a 0

execute if entity @s[tag=effect_aid_attack] run tag @s remove effect_aid_attack

execute if entity @s[tag=harpoon_attacking] run function ut:move/stubborn_harpoon/stop

execute if entity @s[tag=effloresced_ego_gasharpoon] run function ut:move/noble_price/ego_effloresce_stop

execute if entity @s[tag=ahab_ego_pre] run function ut:move/noble_price/stop

function ut:move/player_loop/fullstoplite

tag @s remove someone_empty
tag @s remove rancon_killer
tag @s remove star_atker
#say Move Loop -> 0!
scoreboard players set @s move_loop 0