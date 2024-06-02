tag @a[tag=playing,distance=..15] add inlor
tag @a[tag=playing,distance=15.01..] remove inlor
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players operation #lor_timer store = @s life
scoreboard players operation #lor_timer store %= 5 const
execute as @a if score @s pid = #player pid run tag @s add curator
execute as @a unless score @s pid = #player pid run tag @s remove curator
execute as @a[tag=inlor] if score @s tid = #player tid run tag @s add librarian
execute as @a[tag=inlor] unless score @s tid = #player tid run tag @s remove librarian
execute as @a[tag=inlor] unless score @s tid = #player tid run tag @s add lor_guest
execute as @a[tag=!inlor] run tag @s remove lor_guest
scoreboard players remove @a[tag=curator,limit=1] dt 4
execute as @a[tag=curator,limit=1] run function ut:player/dt/lose
execute as @a[tag=curator,limit=1] if score @s dt matches ..0 run function mypacks:move/library_of_ruina/stop
execute if entity @a[tag=lor_power] run scoreboard players remove @a[tag=curator,limit=1] dt 240
execute as @a[tag=curator,limit=1] run function ut:player/dt/lose
execute if score #lor_timer store matches 0 positioned ~ ~ ~ run function mypacks:move/library_of_ruina/particle
execute as @a[tag=curator,limit=1] positioned as @s rotated as @s anchored eyes if data entity @s SelectedItem.tag.library_of_ruina_extra run function mypacks:move/library_of_ruina/snapping/loop
tag @a remove lor_power
execute as @a[tag=!inlor] run tag @s remove lor_guest
execute as @a[tag=!inlor] run tag @s remove curator
execute as @a[tag=!inlor] run tag @s remove librarian