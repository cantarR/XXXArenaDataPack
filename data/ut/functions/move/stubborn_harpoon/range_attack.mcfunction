summon minecraft:marker ~ ~ ~ {Tags:[atker,stubborn_harpoon2,killonhit,blockable],CustomName:'{"translate":"chr.ahab.dtn"}'}
execute anchored eyes positioned ^ ^-1.5 ^ run function ut:move/stubborn_harpoon/particles/loop
playsound item.trident.riptide_2 player @a ~ ~ ~ 1 1
scoreboard players operation #atker pid = @s pid
scoreboard players set #damage damage 150
scoreboard players operation #damage damage *= @s atk
scoreboard players operation #damage damage /= #rate atk
scoreboard players operation #player tid = @s tid
tag @s add atker_p
execute if entity @s[tag=heat] as @a[tag=playing,tag=!untargetable,distance=..3] unless score @s tid = #player tid run function ut:move/gas_harpoon/heat_harpoon/hit
execute if entity @s[tag=overheat] as @a[tag=playing,tag=!untargetable,distance=..3] unless score @s tid = #player tid run function ut:move/gas_harpoon/overheat_harpoon/hit
execute if entity @s[tag=!heat,tag=!overheat] as @a[tag=playing,tag=!untargetable,distance=..3] unless score @s tid = #player tid run function ut:move/gas_harpoon/hit
kill @e[tag=atker]