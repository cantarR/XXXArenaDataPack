scoreboard objectives add angela_page_count dummy
scoreboard players add @s angela_page_count 0
scoreboard players operation page angela_page_count = @s angela_page_count
data modify block 255 0 255 Items set value []
item replace block 255 0 255 container.0 with minecraft:carrot_on_a_stick{sp_move:1b,unfinished_book:1b,CustomModelData:12004,cards:[{},{},{}],display:{Name:'{"translate":"chr.angela.sp","italic":false,"bold":true}',Lore:['{"text":""}','{"translate":"chr.angela.sp1","italic":false,"color":"white"}','{"translate":"chr.angela.sp2","italic":false,"color":"white"}','{"translate":"chr.angela.sp3","italic":false,"color":"white"}','{"translate":"chr.angela.sp4","italic":false,"color":"white"}','{"translate":"chr.angela.spcount","italic":false,"color":"yellow"}','{"extra":[{"score":{"objective":"angela_page_count","name":"page"}},{"text":" / 3"}],"text": "","italic":false,"color":"yellow"}','{"translate":"chr.angela.splist","italic":false,"color":"red","bold":true}']},AttributeModifiers:[],HideFlags:63}
item modify block 255 0 255 container.0 mypacks:angela_book
clear @s carrot_on_a_stick{unfinished_book:1b}
execute if entity @s[tag=!cev] unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s container.7 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute unless data entity @s Inventory[{tag:{unfinished_book:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
