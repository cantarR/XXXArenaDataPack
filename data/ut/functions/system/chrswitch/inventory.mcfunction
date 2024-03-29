#By Nebulirion (They like drinking coke)

function ut:system/chrswitch/inventory_clear
tag @s add can_change_chr

data modify storage ut:temp InvSave set value []
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:10b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:11b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:12b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:13b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:14b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:15b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:16b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:19b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:20b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:21b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:22b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:23b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:24b}]
data modify storage ut:temp InvSave append from entity @s Inventory[{Slot:25b}]
data modify storage ut:temp InvSave2 set from storage ut:temp InvSave
execute if data storage ut:temp InvSave[0] run function ut:system/chrswitch/inventory_save

item replace entity @s inventory.1 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:401,chrswitch:1,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.2 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:402,chrswitch:2,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.3 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:403,chrswitch:3,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.4 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:404,chrswitch:4,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.5 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:405,chrswitch:5,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.6 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:406,chrswitch:6,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.7 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:407,chrswitch:7,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.10 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:408,chrswitch:8,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.11 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:409,chrswitch:9,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.12 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:410,chrswitch:10,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.13 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:411,chrswitch:11,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.14 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:413,chrswitch:13,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.15 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:414,chrswitch:14,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}
item replace entity @s inventory.16 with carrot_on_a_stick{ischrswitch:1b,CustomModelData:415,chrswitch:15,display:{Name:'{"translate":"itm.chrswitch","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"itm.chrswitch1","italic":false,"color":"white"}','{"translate":"itm.chrswitch2","italic":false,"color":"white"}']}}