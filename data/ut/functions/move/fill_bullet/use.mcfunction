scoreboard players set @s cdcooldown 9999

playsound minecraft:block.anvil.place player @a ~ ~ ~ 2 2

tag @s add filled_bullet

clear @s minecraft:carrot_on_a_stick{gun_hit:1b}

give @s minecraft:carrot_on_a_stick{mp_move:1b,magic_shoot:1b,cost:0,CustomModelData:10102,display:{Name:'{"translate":"chr.magic_bullet.mwxn","color":"red","italic":false,"bold":true}',Lore:['{"translate":"dsc.mwmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.magic_bullet.mwx1","italic":false,"color":"white"}']},HideFlags:63}

execute if score @s magic_bullet_count matches 0..6 run scoreboard players add @s magic_bullet_count 1

function ut:player/infight/use
