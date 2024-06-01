execute anchored feet positioned ~ ~ ~ run particle minecraft:portal ~ ~1 ~ 0 1 0 1.6 128
playsound minecraft:entity.ender_dragon.growl player @a ~ ~ ~ 1 0.2

execute if data entity @s SelectedItem.tag.emo_today run function mypacks:move/abnormality_page/emo_today/use
execute if data entity @s SelectedItem.tag.die_for run function mypacks:move/abnormality_page/die_for/use
execute if data entity @s SelectedItem.tag.birds_judge run function mypacks:move/abnormality_page/birds_judge/use
execute if data entity @s SelectedItem.tag.pull_out run function mypacks:move/abnormality_page/pull_out/use
execute if data entity @s SelectedItem.tag.laughing_powder run function mypacks:move/abnormality_page/laughing_powder/use
execute if data entity @s SelectedItem.tag.yearn run function mypacks:move/abnormality_page/yearn/use
execute if data entity @s SelectedItem.tag.intensive_care run function mypacks:move/abnormality_page/intensive_care/use
execute if data entity @s SelectedItem.tag.forth_match run function mypacks:move/abnormality_page/forth_match/use
execute if data entity @s SelectedItem.tag.repeat run function mypacks:move/abnormality_page/repeat/use
execute if data entity @s SelectedItem.tag.goodbye run function mypacks:move/abnormality_page/goodbye/use

item replace entity @s weapon.mainhand with air