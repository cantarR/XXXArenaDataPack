###Generated from Nebulagen made By Nebulirion
#04/15/2021, 14:55:19

scoreboard players operation -Index tech = -chr chr
data modify storage ut:tech TargetList set from storage ut:chrs Data


#aua
execute if score -Index tech matches 32700..32799 run data modify storage ut:tech TargetList set from storage aua:chrs Data
#cua
execute if score -Index tech matches 67100..67199 run data modify storage ut:tech TargetList set from storage cua:chrs Data
#

function ut:technical/index/r/1_64
data modify storage ut:chrs Temp set from storage ut:tech LoadedEntry