#Setting book v.0.6 by SY91419

clear @s written_book{uta_book:1b}
function ut:lobby/admin/book
gamemode adventure @s

tellraw @s ["",{"translate":"pfx.info"},{"translate":"set.admin"}]