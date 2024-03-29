#By Nebulirion & Alex_Cai
execute as @a[tag=credit_p] if predicate ut:effects/levitation at @s run function ut:lobby/credit/reeffect
execute as @a[tag=credit_p] if predicate ut:effects/levitation run effect give @s minecraft:levitation infinite 255 true

execute if score credit_state info matches 1.. unless entity @a[tag=credit_p] run function ut:lobby/credit/end