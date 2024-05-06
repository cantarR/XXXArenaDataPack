
scoreboard players operation #pid temp = @s pid
execute as @a if score @s pid = #pid temp run tag @s add pda_owner

scoreboard players operation #pda_knock temp = @s pda_knock

data modify block 255 2 255 front_text.messages[0] set value '{"translate":"chr.dell.dtxn","with":[{"selector":"@a[tag=pda_owner]"},{"translate":"chr.dell.dtc_1"},{"score":{"objective":"temp","name":"#pda_knock"}}]}'
data modify entity @s CustomName set from block 255 2 255 front_text.messages[0]

tag @a[tag=pda_owner] remove pda_owner

