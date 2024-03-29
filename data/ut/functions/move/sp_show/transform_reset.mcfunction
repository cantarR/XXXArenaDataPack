#By Nebulirion

tag @s remove transformed

#######INVENTORY
execute if data entity @s Inventory[{Slot:103b,tag:{OldItem:{}}}] run function ut:move/sp_show/_/head_reset
execute if data entity @s Inventory[{Slot:102b,tag:{OldItem:{}}}] run function ut:move/sp_show/_/chest_reset
execute if data entity @s Inventory[{Slot:101b,tag:{OldItem:{}}}] run function ut:move/sp_show/_/legs_reset
execute if data entity @s Inventory[{Slot:100b,tag:{OldItem:{}}}] run function ut:move/sp_show/_/feet_reset
execute if data entity @s Inventory[{tag:{mp_move:1b,OldItem:{}}}] run function ut:move/sp_show/_/mp_reset
execute if data entity @s Inventory[{tag:{cd_move:1b,OldItem:{}}}] run function ut:move/sp_show/_/cd_reset

function ut:move/passive/setup