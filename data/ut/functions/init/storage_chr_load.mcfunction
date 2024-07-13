###Generated from Nebulagen made By Nebulirion
#04/15/2021, 14:55:19
function ut:init/reload_chr_storage

scoreboard players operation -Index tech = -chr chr
data modify storage ut:tech TargetList set from storage ut:chrs Data

function ut:technical/index/r/1_64
data modify storage ut:chrs Temp set from storage ut:tech LoadedEntry