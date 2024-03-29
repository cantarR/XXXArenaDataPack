#hi

execute unless entity @e[team=touched] run function ut:lobby/credit/e/s_pos2
execute if entity @e[team=touched] run function ut:lobby/credit/e/s_pos1
summon armor_stand ~ ~-0.020 ~ {CustomName:'{"translate":"cre.end3"}',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.025 ~ {CustomName:'" "',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.030 ~ {CustomName:'{"translate":"cre.end4"}',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.035 ~ {CustomName:'{"translate":"cre.end5"}',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.040 ~ {CustomName:'" "',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.045 ~ {CustomName:'{"translate":"cre.end6"}',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}
summon armor_stand ~ ~-0.050 ~ {CustomName:'{"translate":"cre.end7"}',Tags:["cname","launched","credit_as"],CustomNameVisible:0b,Marker:1b,NoGravity:1b}

summon firework_rocket ~ ~ ~ {LifeTime:20,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Explosions:[{Type:0,Trail:0,Colors:[I;11743532,14602026],FadeColors:[I;15435844]}],Flight:1}}}}