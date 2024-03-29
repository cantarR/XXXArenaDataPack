#By Nebulirion

execute if data storage soul PlayerInv[0].tag.soul run data modify storage soul SoulInv append from storage soul PlayerInv[0]
data remove storage soul PlayerInv[0]
execute if data storage soul PlayerInv[0] run function ut:system/soul/dropmulti_checkloop