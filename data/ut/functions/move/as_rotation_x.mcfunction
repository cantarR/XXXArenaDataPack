execute store result score #rot store run data get entity @s Rotation[0]
execute if score #rot store matches ..-1 run scoreboard players add #rot store 360
execute if score #rot store matches 360.. run scoreboard players remove #rot store 360

execute unless data entity @s Pose.Head run data merge entity @s {Pose:{Head:[0.01f,0.01f,0.01f]}}

execute if score #rot store matches 0..9 run data modify entity @s Pose.Head[1] set value 5f
execute if score #rot store matches 10..19 run data modify entity @s Pose.Head[1] set value 15f
execute if score #rot store matches 20..29 run data modify entity @s Pose.Head[1] set value 25f
execute if score #rot store matches 30..39 run data modify entity @s Pose.Head[1] set value 35f
execute if score #rot store matches 40..49 run data modify entity @s Pose.Head[1] set value 45f
execute if score #rot store matches 50..59 run data modify entity @s Pose.Head[1] set value 55f
execute if score #rot store matches 60..69 run data modify entity @s Pose.Head[1] set value 65f
execute if score #rot store matches 70..79 run data modify entity @s Pose.Head[1] set value 75f
execute if score #rot store matches 80..89 run data modify entity @s Pose.Head[1] set value 85f
execute if score #rot store matches 90..99 run data modify entity @s Pose.Head[1] set value 95f
execute if score #rot store matches 100..109 run data modify entity @s Pose.Head[1] set value 105f
execute if score #rot store matches 110..119 run data modify entity @s Pose.Head[1] set value 115f
execute if score #rot store matches 120..129 run data modify entity @s Pose.Head[1] set value 125f
execute if score #rot store matches 130..139 run data modify entity @s Pose.Head[1] set value 135f
execute if score #rot store matches 140..149 run data modify entity @s Pose.Head[1] set value 145f
execute if score #rot store matches 150..159 run data modify entity @s Pose.Head[1] set value 155f
execute if score #rot store matches 160..169 run data modify entity @s Pose.Head[1] set value 165f
execute if score #rot store matches 170..179 run data modify entity @s Pose.Head[1] set value 175f
execute if score #rot store matches 180..189 run data modify entity @s Pose.Head[1] set value 185f
execute if score #rot store matches 190..199 run data modify entity @s Pose.Head[1] set value 195f
execute if score #rot store matches 200..209 run data modify entity @s Pose.Head[1] set value 205f
execute if score #rot store matches 210..219 run data modify entity @s Pose.Head[1] set value 215f
execute if score #rot store matches 220..229 run data modify entity @s Pose.Head[1] set value 225f
execute if score #rot store matches 230..239 run data modify entity @s Pose.Head[1] set value 235f
execute if score #rot store matches 240..249 run data modify entity @s Pose.Head[1] set value 245f
execute if score #rot store matches 250..259 run data modify entity @s Pose.Head[1] set value 255f
execute if score #rot store matches 260..269 run data modify entity @s Pose.Head[1] set value 265f
execute if score #rot store matches 270..279 run data modify entity @s Pose.Head[1] set value 275f
execute if score #rot store matches 280..289 run data modify entity @s Pose.Head[1] set value 285f
execute if score #rot store matches 290..299 run data modify entity @s Pose.Head[1] set value 295f
execute if score #rot store matches 300..309 run data modify entity @s Pose.Head[1] set value 305f
execute if score #rot store matches 310..319 run data modify entity @s Pose.Head[1] set value 315f
execute if score #rot store matches 320..329 run data modify entity @s Pose.Head[1] set value 325f
execute if score #rot store matches 330..339 run data modify entity @s Pose.Head[1] set value 335f
execute if score #rot store matches 340..349 run data modify entity @s Pose.Head[1] set value 345f
execute if score #rot store matches 350..359 run data modify entity @s Pose.Head[1] set value 355f