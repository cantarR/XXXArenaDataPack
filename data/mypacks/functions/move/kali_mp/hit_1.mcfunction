summon minecraft:marker ~ ~ ~ {Tags:[summon,atker,kali_mp,killonhit,blockable],CustomName:'{"translate":"chr.kali.mpn"}'}
scoreboard players operation #atker pid = #player pid
tag @e remove summon
function ut:move/hit/main