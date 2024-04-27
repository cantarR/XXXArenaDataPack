execute if entity @s[tag=passive_sans,tag=!passive_sans_cd] run function ut:game/effect_display/011
execute if entity @s[tag=passive_sans,tag=passive_sans_cd] run function ut:game/effect_display/026
execute if entity @s[tag=passive_flowey_ready] run function ut:game/effect_display/012
execute if entity @s[tag=passive_alphys_ready] run function ut:game/effect_display/017
execute if entity @s[tag=passive_muffet,tag=!passive_muffet_cd] run function ut:game/effect_display/013
execute if entity @s[tag=passive_muffet,tag=passive_muffet_cd] run function ut:game/effect_display/028
execute if entity @s[tag=undying] run function ut:game/effect_display/014
execute if entity @s[tag=has_save] run function ut:game/effect_display/016
execute if entity @s[tag=amalgamate] run function ut:game/effect_display/025
#
execute if entity @s[tag=effect_flirt] run function ut:game/effect_display/021
execute if entity @s[tag=effect_stun] run function ut:game/effect_display/022
execute if entity @s[tag=effect_nomercy] run function ut:game/effect_display/023
execute if entity @s[tag=effect_shocked] run function ut:game/effect_display/024
execute if entity @s[tag=effect_impaled] run function ut:game/effect_display/043
#
execute if entity @s[tag=counter_dodge] run function ut:game/effect_display/001
execute if entity @s[tag=ghost_user] run function ut:game/effect_display/035
execute if entity @s[tag=warp_user] run function ut:game/effect_display/081
execute if entity @s[tag=passive_default] run function ut:game/effect_display/082
execute if entity @s[tag=effect_king] run function ut:game/effect_display/002
execute if entity @s[tag=bomb_mtt_user] run function ut:game/effect_display/018
execute if entity @s[tag=counter_block] run function ut:game/effect_display/003
execute if entity @s[tag=effect_genocide] run function ut:game/effect_display/004
execute if entity @s[tag=effect_sadness] run function ut:game/effect_display/031
execute if entity @s[tag=effect_hyper] run function ut:game/effect_display/005
execute if entity @s[tag=effect_soul] run function ut:game/effect_display/006
execute if entity @s[tag=effect_kindness] run function ut:game/effect_display/007
execute if entity @s[tag=effect_disco] run function ut:game/effect_display/008
execute if entity @s[tag=effect_infolink] run function ut:game/effect_display/042
execute if entity @s[tag=injected] run function ut:game/effect_display/015
#
execute if entity @s[tag=effect_finalrush] run function ut:game/effect_display/041

execute if entity @s[tag=passive_magic_bullet] run function ut:game/effect_display/0169
execute if entity @s[tag=effect_black_flame] run function ut:game/effect_display/0170
execute if entity @s[tag=effect_rancon_wound] run function ut:game/effect_display/0171
execute if entity @s[tag=effect_silence_fear] run function ut:game/effect_display/0172
execute if entity @s[tag=effect_noise_despair] run function ut:game/effect_display/0173
execute if entity @s[tag=passive_rancon] if score @s count_a matches 0 run function ut:game/effect_display/0174
execute if entity @s[tag=passive_rancon] if score @s count_a matches 1.. run function ut:game/effect_display/0175
execute if entity @s[tag=effect_kite_heal] run function ut:game/effect_display/0176

execute if entity @s[tag=effect_blooming] run function ut:game/effect_display/0177

execute if entity @s[tag=effect_fullblooming] run function ut:game/effect_display/0178

execute if entity @s[tag=effect_burn] run function ut:game/effect_display/0179

execute if entity @s[tag=effect_aid_attack] run function ut:game/effect_display/0180