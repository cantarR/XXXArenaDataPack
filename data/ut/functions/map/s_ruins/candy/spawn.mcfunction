#By Nebulirion
#drop your own... Candy...?

###Prepare Item
item replace entity 0-0-0-0-1 container.0 with glow_berries{monster_candy:1b,can_fist:1b,HideFlags:2,display:{Name:'{"text":"","color":"white","italic":false,"bold":true,"extra":[{"translate":"itm.candy"}]}',Lore:['""','{"text":"","color":"white","italic":false,"bold":false,"extra":[{"translate":"itm.candy1"}]}','{"text":"","color":"white","italic":false,"bold":false,"extra":[{"translate":"itm.candy2"}]}']}} 1

###Drop Item
tag @e[type=item,tag=!checked_item] add checked_item

loot spawn ~ ~-.25 ~ loot ut:pop

data merge entity @e[type=item,tag=!checked_item,limit=1] {Tags:[monster_candy,summon,move,spc,soul_item,not_really_a_soul_item],Invulnerable:1b,Glowing:0b,PickupDelay:20s,Age:-32767,Thrower:[I;0,0,0,0]}

data modify entity @e[type=item,tag=summon,limit=1] Item set from entity 0-0-0-0-1 Item

###Clean Up
tag @e[tag=summon] remove summon