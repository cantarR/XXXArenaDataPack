

execute at @e[tag=pda_summon_as] align xyz if entity @e[dx=0,dy=0,dz=0,limit=1,tag=pda_base] positioned ~.5 ~ ~.5 run function fda:move/pda/use_fail2
execute at @e[tag=pda_summon_as] align xyz unless entity @e[dx=0,dy=0,dz=0,limit=1,tag=pda_base] positioned ~.5 ~ ~.5 run function fda:move/pda/use_suc2

