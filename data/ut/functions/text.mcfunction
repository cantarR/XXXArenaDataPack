#246 154 1280
#250.99 168 1267.99
execute positioned 246 158 1280 run function ut:lobby/text/create
data merge entity @e[tag=summon,limit=1] {CustomName:'{"translate":"text.welcome"}'}
tag @e[tag=summon] remove summon
tell Original_Loris awa