
item replace block 255 0 255 container.0 with carrot_on_a_stick

data modify block 255 0 255 Items[0] set from entity @s Inventory[{tag:{pda_teleporter_entrance:1b}}]
data remove block 255 0 255 Items[0].tag.pda_teleporter_entrance
data modify block 255 0 255 Items[0].tag.pda_teleporter_exit set value 1b
clear @s carrot_on_a_stick{pda_teleporter_entrance:1b}
loot give @s mine 255 0 255 minecraft:diamond_axe{isShulkerMarker:1b}


tag @s remove pda_teleporter_prepare_user
function ut:player/dt/reset
