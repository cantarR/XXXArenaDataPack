#from fda

execute store result score -x const run random value -5000..5000
execute store result score -y const run random value -12000..12000
execute store result score -z const run random value -5000..5000

execute store result score -X const run data get entity @s Pos[0] 10000
execute store result score -Y const run data get entity @s Pos[1] 10000
execute store result score -Z const run data get entity @s Pos[2] 10000

scoreboard players operation -X const += -x const
scoreboard players operation -Y const += -y const
scoreboard players operation -Z const += -z const

data modify storage temp Temp set value [0.0d,0.0d,0.0d]
execute store result storage temp Temp[0] double 0.0001 run scoreboard players get -X const
execute store result storage temp Temp[1] double 0.0001 run scoreboard players get -Y const
execute store result storage temp Temp[2] double 0.0001 run scoreboard players get -Z const
data modify entity @s Pos set from storage temp Temp

execute at @s run summon text_display ~ ~ ~ {Tags:[move,ntfrisk_sp_par,prj,prj_sp,summon],transformation:{scale:[1.5f,1.5f,1.5f],left_rotation:[0.0f,0.0f,0.0f,1.0f],right_rotation:[0.0f,0.0f,0.0f,1.0f],translation:[-0.0f,0.0f,-0.0f]},shadow:0b,teleport_duration:0,text:'{"text":"","bold": true,"color": "yellow","extra":[{"text":"★"}]}',billboard:center,alignment:center,view_range:0.25f,line_width:10,background:1000000}
kill @s
