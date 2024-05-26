execute if score @s angela_page_count matches 1 store result score #random store run random value 0..0
execute if score @s angela_page_count matches 2 store result score #random store run random value 0..1
execute if score @s angela_page_count matches 3 store result score #random store run random value 0..2
execute if score @s angela_page_count matches 4 store result score #random store run random value 0..3
execute if score @s angela_page_count matches 5 store result score #random store run random value 0..4
execute if score @s angela_page_count matches 6 store result score #random store run random value 0..5
execute if score @s angela_page_count matches 7 store result score #random store run random value 0..6
execute if score @s angela_page_count matches 8 store result score #random store run random value 0..7
execute if score @s angela_page_count matches 9 store result score #random store run random value 0..8

data modify block 255 0 255 Items set value []

data modify block 255 0 255 Items append from entity @s Inventory[{tag:{unfinished_book:1b}}]

data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].Slot set value 5b

execute if score #random store matches 0 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[0]
execute if score #random store matches 1 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[1]
execute if score #random store matches 2 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[2]
execute if score #random store matches 3 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[3]
execute if score #random store matches 4 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[4]
execute if score #random store matches 5 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[5]
execute if score #random store matches 6 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[6]
execute if score #random store matches 7 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[7]
execute if score #random store matches 8 run data modify block 255 0 255 Items append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[8]

data modify block 255 0 255 Items[{tag:{mp_move:1b}}].tag.angela_page set value 1b

data modify block 255 0 255 Items[{tag:{cd_move:1b}}].tag.angela_page set value 1b

data modify block 255 0 255 Items[{tag:{angela_page:1b}}].Slot set value 6b

data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore set value ['{"text":""}','{"translate":"chr.angela.sp1","italic":false,"color":"white"}','{"translate":"chr.angela.sp2","italic":false,"color":"white"}','{"translate":"chr.angela.sp3","italic":false,"color":"white"}','{"translate":"chr.angela.sp4","italic":false,"color":"white"}','{"translate":"chr.angela.splist","italic":false,"color":"red","bold":true}']

execute if score #random store matches 0 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[0]
execute if score #random store matches 1 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[1]
execute if score #random store matches 2 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[2]
execute if score #random store matches 3 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[3]
execute if score #random store matches 4 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[4]
execute if score #random store matches 5 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[5]
execute if score #random store matches 6 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[6]
execute if score #random store matches 7 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[7]
execute if score #random store matches 8 run data remove block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[8]

data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[0].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[1].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[2].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[3].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[4].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[5].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[6].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[7].tag.display.Name
data modify block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.display.Lore append from block 255 0 255 Items[{tag:{unfinished_book:1b}}].tag.cards[8].tag.display.Name

clear @s carrot_on_a_stick{unfinished_book:1b}

execute unless data entity @s Inventory[{tag:{unfinished_book:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}
execute if entity @s[tag=!cev] unless data entity @s Inventory[{tag:{unfinished_book:1b}}] run loot give @s mine 255 0 255 minecraft:diamond_pickaxe{isShulkerMarker:1b}

execute if score @s angela_page_count matches 1.. run scoreboard players remove @s angela_page_count 1