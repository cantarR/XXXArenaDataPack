
execute as @p[tag=book_owner] if score @s angela_page_count matches 9.. run tag @s remove book_owner
execute store result score #random store run random value 1..2
data modify block 255 0 255 Items set value []
data modify block 255 0 255 Items append from entity @p[tag=book_owner] Inventory[{tag:{unfinished_book:1b}}]
execute if score #random store matches 1 run data modify block 255 0 255 Items[0].tag.cards append from entity @s Inventory[{tag:{mp_move:1b}}]
execute if score #random store matches 1 run data modify block 255 0 255 Items[0].tag.display.Lore append from entity @s Inventory[{tag:{mp_move:1b}}].tag.display.Name
execute if score #random store matches 2 run data modify block 255 0 255 Items[0].tag.cards append from entity @s Inventory[{tag:{cd_move:1b}}]
execute if score #random store matches 2 run data modify block 255 0 255 Items[0].tag.display.Lore append from entity @s Inventory[{tag:{cd_move:1b}}].tag.display.Name
data modify block 255 0 255 Items[0].tag.cards[0].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[1].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[2].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[3].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[4].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[5].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[6].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[7].Slot set value 9b
data modify block 255 0 255 Items[0].tag.cards[8].Slot set value 9b

data modify block 255 0 255 Items[0].tag.cards[0].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[1].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[2].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[3].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[4].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[5].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[6].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[7].tag.cost set value 0
data modify block 255 0 255 Items[0].tag.cards[8].tag.cost set value 0

data modify block 255 0 255 Items[0].tag.cards[0].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[1].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[2].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[3].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[4].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[5].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[6].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[7].tag.cd set value 1
data modify block 255 0 255 Items[0].tag.cards[8].tag.cd set value 1
clear @p[tag=book_owner] carrot_on_a_stick{unfinished_book:1b}
execute as @p[tag=book_owner] run execute if entity @s[tag=!cev] unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s container.7 1 mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute as @p[tag=book_owner] run execute unless data entity @s Inventory[{tag:{unfinished_book:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute as @p[tag=book_owner] if score @s angela_page_count matches ..8 run scoreboard players add @s angela_page_count 1