


#target find
tag @s add snh_slash_p
scoreboard players operation #user pid = @s pid
execute as @e[tag=snh_slash] if score @s pid = #user pid run tag @s add snh_slash_using

scoreboard players remove @s plt2 1


#target get
execute if score @s plt2 matches 1.. as @e[tag=snh_slash_using,tag=snh_slash_target] run function ut:move/snh_slash/loop_target

#stop check
execute unless data entity @s SelectedItem.tag.snh_slash run function ut:move/snh_slash/stop

#teleport check
execute if score @s plt2 matches ..0 at @e[tag=snh_slash_using,tag=snh_slash_target,limit=1] run function ut:move/snh_slash/teleport

#tag set
tag @e[tag=snh_slash_using] remove snh_slash_using
tag @s remove snh_slash_p

