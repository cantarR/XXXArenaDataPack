execute if entity @s[tag=effect_emotion_stimulate] run function mypacks:move/passive/angela/clear
execute if entity @s[tag=teddy_hug_user] run function mypacks:move/teddy_hug/stop
execute if entity @s[tag=teddy_hugging] run function mypacks:move/teddy_hug/stop2
execute if entity @s[tag=lor_owner] run function mypacks:move/library_of_ruina/stop
execute if entity @s[tag=has_kitchen_knife] run function mypacks:move/eating_time/stop
execute if entity @s[tag=effect_extreme_hungry] run function mypacks:move/effect/horror_sans/extreme_hungry/clear
execute if entity @s[tag=effect_hungry] run function mypacks:move/effect/horror_sans/hungry/full_clear
execute if entity @s[tag=passive_horror_sans] run function mypacks:move/passive/horror_sans/clear
execute if entity @s[tag=effect_redmist] run function mypacks:move/effect/redmist/clearall
execute if entity @s[tag=effect_redmist_ego] run function mypacks:move/effect/redmist_ego/stop
execute if entity @s[tag=kali_dt_user] run function mypacks:move/kali_dt/stop
execute if entity @s[tag=kali_dt2_user] run function mypacks:move/kali_dt2/stop
tag @s remove nocharge
function mypacks:move/abnormality_page/full_stop