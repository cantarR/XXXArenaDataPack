

#execute if entity @s[nbt={SelectedItem:{tag:{bone_murder:1b}}}] run function aua:move/bone_murder/use
execute if data entity @s SelectedItem.tag.bone_murder run function aua:move/bone_murder/use
