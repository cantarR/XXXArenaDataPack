##越过unloadtime的次要技能


execute if entity @s[tag=!cd_ready,tag=!effect_aid_attack] run function ut:move/cd/fail
execute if entity @s[tag=cd_ready] run function ut:move/cd/use_unloading
