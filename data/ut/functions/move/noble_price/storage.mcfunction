scoreboard players operation -chr chr = @s chr
function ut:init/storage_chr_load

summon item_frame 255 3 255 {Tags:[item_loader],UUID:[I;0,0,0,1],Fixed:1b}

data modify storage ut:chrs Temp.CdMove.tag.ahab_ego set value 1b
data modify entity 0-0-0-0-1 Item set from storage ut:chrs Temp.CdMove

execute if data storage ut:chrs Temp.CdMove run item replace entity @a[tag=ego_efflorescer] container.4 from entity 0-0-0-0-1 container.0

item replace entity @a[tag=ego_efflorescer] weapon.offhand with carrot_on_a_stick{ahab_ego:1b,CustomModelData:10903,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.ahab.ego","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.ahab.ego1","italic":false,"color":"white","with":[{"selector":"@s[tag=ego_owner]"}]}','{"translate":"chr.ahab.ego2","italic":false,"color":"white"}','{"translate":"chr.ahab.ego3","italic":false,"color":"white","with": [{"selector":"@s[tag=ego_owner]"}]}','{"translate":"chr.ahab.ego4","italic":false,"color":"white"}','{"translate":"chr.ahab.ego5","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"offhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}

item modify entity @a[tag=ego_efflorescer] weapon.offhand ut:ego

execute if entity @s[tag=passive_alphys] run tag @a[tag=ego_efflorescer] add passive_alphys

execute if entity @s[tag=passive_asgore] run tag @a[tag=ego_efflorescer] add passive_asgore

execute if entity @s[tag=passive_sans] run tag @a[tag=ego_efflorescer] add passive_sans

execute if entity @s[tag=passive_papyrus] run tag @a[tag=ego_efflorescer] add passive_papyrus

execute if entity @s[tag=passive_undyne] run tag @a[tag=ego_efflorescer] add passive_undyne

execute if entity @s[tag=passive_flowey] run tag @a[tag=ego_efflorescer] add passive_flowey

execute if entity @s[tag=passive_frisk] run tag @a[tag=ego_efflorescer] add passive_frisk

execute if entity @s[tag=passive_muffet] run tag @a[tag=ego_efflorescer] add passive_muffet

execute if entity @s[tag=passive_mettaton] run tag @a[tag=ego_efflorescer] add passive_mettaton

execute if entity @s[tag=passive_chara] run tag @a[tag=ego_efflorescer] add passive_chara

#execute if entity @s[tag=passive_toriel] run tag @a[tag=ego_efflorescer] add passive_toriel

#execute if entity @s[tag=passive_asriel] run tag @a[tag=ego_efflorescer] add passive_asriel

execute if entity @s[tag=passive_napstablook] run tag @a[tag=ego_efflorescer] add passive_napstablook

execute if entity @s[tag=passive_maddummy] run tag @a[tag=ego_efflorescer] add passive_maddummy

execute if entity @s[tag=passive_mettatonex] run tag @a[tag=ego_efflorescer] add passive_mettatonex

execute if entity @s[tag=passive_muffet] run tag @a[tag=ego_efflorescer] add passive_muffet

execute if entity @s[tag=passive_default] run tag @a[tag=ego_efflorescer] add passive_default

execute if entity @s[tag=passive_magic_bullet] run tag @a[tag=ego_efflorescer] add passive_magic_bullet

execute if entity @s[tag=passive_rancon] run tag @a[tag=ego_efflorescer] add passive_rancon

execute if entity @s[tag=passive_loris] run tag @a[tag=ego_efflorescer] add passive_loris

execute if entity @s[tag=passive_kite] run tag @a[tag=ego_efflorescer] add passive_kite

#execute if entity @s[tag=passive_dongbaek] run tag @a[tag=ego_efflorescer] add passive_dongbaek