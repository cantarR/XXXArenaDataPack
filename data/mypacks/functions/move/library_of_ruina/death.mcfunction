tag @s[tag=librarian] remove dead
tag @s[tag=librarian,tag=!death] add lor_power
execute if entity @s[tag=dt_snh,tag=dead] run function ut:move/snh_godfox/stop
tag @s[tag=dead] add new_book
execute as @a[tag=new_book] run function mypacks:move/library_of_ruina/store_page