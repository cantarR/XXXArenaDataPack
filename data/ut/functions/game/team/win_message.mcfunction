#By Nebulirion

#Need:
tellraw @a [{"text":" "}]
tellraw @a [{"translate":"cht.line","color":"gold"}]
#
tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm1"}]
execute if entity @a[tag=winner] run tellraw @a ""
#
execute if entity @a[tag=winner,scores={tid=1}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.1","color":"red"}]}]
execute if entity @a[tag=winner,scores={tid=2}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.2","color":"aqua"}]}]
execute if entity @a[tag=winner,scores={tid=3}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.3","color":"gold"}]}]
execute if entity @a[tag=winner,scores={tid=4}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.4","color":"blue"}]}]
execute if entity @a[tag=winner,scores={tid=5}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.5","color":"yellow"}]}]
execute if entity @a[tag=winner,scores={tid=6}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.6","color":"light_purple"}]}]
execute if entity @a[tag=winner,scores={tid=7}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.7","color":"green"}]}]
execute if entity @a[tag=winner,scores={tid=8}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.8","color":"white"}]}]
execute if entity @a[tag=winner,scores={tid=9}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.9","color":"#95b300"}]}]
execute if entity @a[tag=winner,scores={tid=10}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.10","color":"#e65c00"}]}]
execute if entity @a[tag=winner,scores={tid=11}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.11","color":"#ffbf00"}]}]
execute if entity @a[tag=winner,scores={tid=12}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.12","color":"#b31500"}]}]
execute if entity @a[tag=winner,scores={tid=13}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.13","color":"#8c00bf"}]}]
execute if entity @a[tag=winner,scores={tid=14}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.14","color":"#1c2a99"}]}]
execute if entity @a[tag=winner,scores={tid=15}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.15","color":"#0099cc"}]}]
execute if entity @a[tag=winner,scores={tid=16}] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm2","with":[{"translate":"tem.16","color":"#121319"}]}]
#
execute if score pc store matches 1 if entity @a[tag=winner] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm5","with":[{"selector":"@a[tag=winner]","bold":false}]}]
execute if score pc store matches 2.. if entity @a[tag=winner] run tellraw @a ["",{"translate":"pfx.game"},{"translate":"cht.gm4","with":[{"selector":"@a[tag=winner]","bold":false}]}]
#
tellraw @a [{"translate":"cht.line","color":"gold"}]
tellraw @a [{"text":" "}]
