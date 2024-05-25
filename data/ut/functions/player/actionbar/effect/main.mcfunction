#By TSbread, Nebulirion and Flesy_Z

#Effects
execute if entity @s[tag=passive_sans,tag=!passive_sans_cd] run function ut:player/actionbar/effect/011
execute if entity @s[tag=passive_sans,tag=passive_sans_cd] run function ut:player/actionbar/effect/026
execute if entity @s[tag=passive_flowey_ready] run function ut:player/actionbar/effect/012
execute if entity @s[tag=passive_alphys_ready] run function ut:player/actionbar/effect/017
execute if entity @s[tag=passive_muffet,tag=!passive_muffet_cd] run function ut:player/actionbar/effect/013
execute if entity @s[tag=passive_muffet,tag=passive_muffet_cd] run function ut:player/actionbar/effect/028
execute if entity @s[tag=undying] run function ut:player/actionbar/effect/014
execute if entity @s[tag=has_save] run function ut:player/actionbar/effect/016
execute if entity @s[tag=amalgamate] run function ut:player/actionbar/effect/025
#
execute if entity @s[tag=effect_flirt] run function ut:player/actionbar/effect/021
execute if entity @s[tag=effect_stun] run function ut:player/actionbar/effect/022
execute if entity @s[tag=effect_nomercy] run function ut:player/actionbar/effect/023
execute if entity @s[tag=effect_shocked] run function ut:player/actionbar/effect/024
execute if entity @s[tag=effect_impaled] run function ut:player/actionbar/effect/043
#
execute if entity @s[tag=counter_dodge] run function ut:player/actionbar/effect/001
execute if entity @s[tag=ghost_user] run function ut:player/actionbar/effect/035
execute if entity @s[tag=warp_user] run function ut:player/actionbar/effect/081
execute if entity @s[tag=passive_default] run function ut:player/actionbar/effect/082
execute if entity @s[tag=effect_king] run function ut:player/actionbar/effect/002
execute if entity @s[tag=bomb_mtt_user] run function ut:player/actionbar/effect/018
execute if entity @s[tag=counter_block] run function ut:player/actionbar/effect/003
execute if entity @s[tag=effect_genocide] run function ut:player/actionbar/effect/004
execute if entity @s[tag=effect_sadness] run function ut:player/actionbar/effect/031
execute if entity @s[tag=effect_hyper] run function ut:player/actionbar/effect/005
execute if entity @s[tag=effect_soul] run function ut:player/actionbar/effect/006
execute if entity @s[tag=effect_kindness] run function ut:player/actionbar/effect/007
execute if entity @s[tag=effect_disco] run function ut:player/actionbar/effect/008
execute if entity @s[tag=effect_infolink] run function ut:player/actionbar/effect/042
execute if entity @s[tag=injected] run function ut:player/actionbar/effect/015
#
execute if entity @s[tag=effect_finalrush] run function ut:player/actionbar/effect/041

execute if entity @s[tag=passive_magic_bullet] run function ut:player/actionbar/effect/0169
execute if entity @s[tag=effect_black_flame] run function ut:player/actionbar/effect/0170
execute if entity @s[tag=effect_rancon_wound] run function ut:player/actionbar/effect/0171
execute if entity @s[tag=effect_silence_fear] run function ut:player/actionbar/effect/0172
execute if entity @s[tag=effect_noise_despair] run function ut:player/actionbar/effect/0173

execute if entity @s[tag=passive_rancon] if score @s count_a matches 0 run function ut:player/actionbar/effect/0174
execute if entity @s[tag=passive_rancon] if score @s count_a matches 1.. run function ut:player/actionbar/effect/0175

execute if entity @s[tag=effect_kite_heal] run function ut:player/actionbar/effect/0176

execute if entity @s[tag=effect_blooming] run function ut:player/actionbar/effect/0177

execute if entity @s[tag=effect_fullblooming] run function ut:player/actionbar/effect/0178

execute if entity @s[tag=effect_burn] run function ut:player/actionbar/effect/0179

execute if entity @s[tag=effect_aid_attack] run function ut:player/actionbar/effect/0180

execute if entity @s[tag=passive_dongbaek] if score @s count_a matches 1.. run function ut:player/actionbar/effect/0181

execute if entity @s[tag=effect_defend] run function ut:player/actionbar/effect/0182
execute if score @s effect_defend matches 1 run function ut:player/actionbar/effect/0183

execute if entity @s[tag=ntfrisk_cd] run function ut:move/ntfrisk/cd/effect_show
execute if entity @s[tag=passive_ntfrisk] if score @s passive_timer matches 1..19 run function ut:move/ntfrisk/sp/effect_show
execute if entity @s[tag=effect_ntfrisk_sp] run function ut:move/ntfrisk/sp/effect/effect_show

#fda
function fda:player/actionbar/effect/main

#wda
function wda:player/actionbar/effect/main

#cua
function cua:player/actionbar/effect/main

function mypacks:player/actionbar/effect/main