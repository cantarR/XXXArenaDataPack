

item replace block 255 0 255 container.0 from entity @s weapon.mainhand
data remove block 255 0 255 Items[0].tag.pda_teleporter_exit
data modify block 255 0 255 Items[0].tag.pda_teleporter_entrance set value 1b
item replace entity @s weapon.mainhand from block 255 0 255 container.0

tag @s add pda_teleporter_prepare_user
