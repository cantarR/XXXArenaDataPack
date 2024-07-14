scoreboard players add @s move_loop 1
scoreboard players set @s[tag=!effect_redmist_ego] effect_redmist_ego_timer 60
scoreboard players operation #redmist store = @s effect_redmist_level
scoreboard players operation #redmist store *= 2 const
scoreboard players operation @s[tag=!effect_redmist_ego] atk += #redmist store
scoreboard players operation @s[tag=!effect_redmist_ego] def -= #redmist store
scoreboard players operation @s[tag=!effect_redmist_ego] mpregen += #redmist store
scoreboard players operation @s[tag=!effect_redmist_ego] cdregen += #redmist store
playsound mypacks:move.kali.awake player @a ~ ~ ~ 0.5 1
function mypacks:move/effect/redmist_ego/music
give @s carrot_on_a_stick{dt_move:1b,kali_dt2:1b,CustomModelData:18004,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.kali.dt_2","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.kali.dt_21","italic":false,"color":"white"}','{"translate":"chr.kali.dt_22","italic":false,"color":"white"}','{"translate":"chr.kali.dt_23","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}
tag @s add effect_redmist_ego