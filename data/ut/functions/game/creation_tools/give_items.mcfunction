#

#Team Spawn Points
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","team_spawn"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Team Spawn Point"}',ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]},display:{Name:'{"text":"Team Spawn Point"}'},CustomModelData:5}

#Arena Spawn Points
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","arena_spawn"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Arena Spawn Point"}',ArmorItems:[{},{},{id:"iron_chestplate",Count:1b},{}]},display:{Name:'{"text":"Arena Spawn Point"}'},CustomModelData:1}

#Arena Special Point
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","arena_sp"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Special Point"}',ArmorItems:[{},{},{id:"golden_chestplate",Count:1b},{}]},display:{Name:'{"text":"Special Point"}'},CustomModelData:2}

#Arena Low Point
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","arena_low"],NoGravity:1b,Invulnerable:1b,CustomName:'{"translate":"cht.vid"}',ArmorItems:[{},{},{id:"leather_chestplate",Count:1b,tag:{display:{color:0}}},{}]},display:{Name:'{"text":"Low Point"}'},CustomModelData:3}

#Arena Mid Point
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","arena_mid"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Mid Point"}',ArmorItems:[{},{},{id:"diamond_chestplate",Count:1b},{}]},display:{Name:'{"text":"Mid Point"}'},CustomModelData:4}

#Day Tool
give @s minecraft:command_block{BlockEntityTag:{Command:"/function ut:game/creation_tools/set_day",auto:1b},display:{Name:'{"text":"Set Day Time"}'},CustomModelData:1}

give @s minecraft:command_block{BlockEntityTag:{Command:"/function ut:game/creation_tools/set_night",auto:1b},display:{Name:'{"text":"Set Night Time"}'},CustomModelData:2}

give @s minecraft:command_block{BlockEntityTag:{Command:"/function ut:game/creation_tools/set_nightvision",auto:1b},display:{Name:'{"text":"Set Night Vision"}'},CustomModelData:3}

give @s minecraft:command_block{BlockEntityTag:{Command:"/function ut:game/creation_tools/set_nonightvision",auto:1b},display:{Name:'{"text":"Set No Night Vision"}'},CustomModelData:4}

#Highlighter
#give @s minecraft:command_block{BlockEntityTag:{Command:"/function ut:game/creation_tools/set_hl",auto:1b},display:{Name:'{"text":"Highlight Positions"}'},CustomModelData:5}



#Capture Point
give @s minecraft:armor_stand{EntityTag:{Tags:["arena_as","arena_point"],NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Capture Point"}',ArmorItems:[{},{},{id:"chainmail_chestplate",Count:1b},{}]},display:{Name:'{"text":"Capture Point"}'},CustomModelData:5}

#Royal Guards
give @s minecraft:armor_stand{EntityTag:{CustomName:'{"text":"Royal Guard"}',ArmorItems:[{id:"iron_boots",Count:1b},{id:"iron_leggings",Count:1b},{id:"iron_chestplate",Count:1b},{id:"iron_helmet",Count:1b}]},display:{Name:'{"text":"Royal Guard"}'}} 4