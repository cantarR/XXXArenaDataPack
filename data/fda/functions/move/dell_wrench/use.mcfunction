

scoreboard players set -new mlmax 30
function ut:player/infight/use

execute as @a[tag=victim,limit=1,tag=!untargetable] at @s run function fda:move/dell_wrench/hitcheck
function fda:move/effect/nowrench/give
