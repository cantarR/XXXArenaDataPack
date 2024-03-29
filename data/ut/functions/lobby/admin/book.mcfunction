#Setting book v.0.6 by SY91419

item replace entity @s hotbar.3 with minecraft:written_book{generation:0,HideFlags:32,uta_book:1b,display:{Name:'{"translate":"bk.title"}',Lore:['{"translate":"bk.lore"}']},title:'',author:"§7UTA Production Team§r",pages:['[{"translate":"bk.txt.a1"},"\\n",{"translate":"bk.txt.a2"},"\\n",{"translate":"bk.txt.a3"},"\\n\\n\\n",{"translate":"bk.txt.b0"},"\\n",{"translate":"bk.txt.sp"},{"translate":"bk.txt.b1","clickEvent":{"action":"run_command","value":"/function ut:lobby/admin/opoff"},"hoverEvent":{"action":"show_text","value":[{"translate":"bk.txt.b1.he1"},"\\n",{"translate":"bk.txt.b1.he2"},"\\n",{"translate":"bk.txt.b1.he3"}]}},{"translate":"bk.txt.sp"},{"translate":"bk.txt.b2","clickEvent":{"action":"run_command","value":"/function ut:lobby/admin/opon"},"hoverEvent":{"action":"show_text","value":[{"translate":"bk.txt.b2.he1"},"\\n",{"translate":"bk.txt.b2.he2"},"\\n",{"translate":"bk.txt.b2.he3"},"\\n",{"translate":"bk.txt.b2.he4"}]}},"\\n\\n\\n\\n",{"translate":"bk.txt.sp"},{"translate":"bk.txt.c1","clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"translate\\":\\"pfx.info\\"},{\\"translate\\":\\"bk.txt.c1.tr\\",\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":{\\"translate\\":\\"bk.txt.ctr.he\\"}},\\"clickEvent\\":{\\"action\\":\\"suggest_command\\",\\"value\\":\\"/tag <id> add admin\\"}}]"},"hoverEvent":{"action":"show_text","value":[{"translate":"bk.txt.c1.he1"},"\\n",{"translate":"bk.txt.c1.he2"},"\\n",{"translate":"bk.txt.c1.he3"}]}},"\\n",{"translate":"bk.txt.sp"},{"translate":"bk.txt.c2","clickEvent":{"action":"run_command","value":"/tellraw @s [{\\"translate\\":\\"pfx.info\\"},{\\"translate\\":\\"bk.txt.c2.tr\\",\\"hoverEvent\\":{\\"action\\":\\"show_text\\",\\"value\\":{\\"translate\\":\\"bk.txt.ctr.he\\"}},\\"clickEvent\\":{\\"action\\":\\"suggest_command\\",\\"value\\":\\"/tag <id> remove admin\\"}}]"},"hoverEvent":{"action":"show_text","value":[{"translate":"bk.txt.c2.he1"},"\\n",{"translate":"bk.txt.c2.he2"}]}}]']}


#註1:
#我現在才知道書本不能用suggest_command(茶)
#是有那種給玩家一本可以選擇玩家的書本的做法啦
#但..我看了別人的弄法....就是窮舉....有夠麻煩的.w.
#畢竟written_book也可以顯示selector,加上pid甚麼的,要用是不難
#在不保證玩家數量上限的狀況下窮舉..對 就是我懶得寫而已_(:3｣ <)_
#註2:
#書本的author和title不能用json格式
#所以author就固定,title就用display.Name代替了

#版本(?)資訊:
#v.0.3
#基本把我記得的東西都寫了,0.1的一些小遺漏也補了
#v.0.6
#弄了個可翻譯版本
#不知道行不行(X)
#感覺哪邊怪怪的-w-)....


#有甚麼遺漏的東西告訴我 我再補上-w-)

#翻譯資料如下:
#(暫時只用了繁中的)

#	"bk.lore": "§7創造模式限定§r",
#	"bk.title": "§eUndertale §4Arena§f§l設定小本本§r",
#	"bk.txt.sp": "   ",
#	"bk.txt.a1": "・簡介:",
#	"bk.txt.a2": "這本小本本是用以",
#	"bk.txt.a3": "開放玩家權限的本本",
#	"bk.txt.b0": "§3§l・開放控制：§r",
#	"bk.txt.b1": "§2【開啟】§r",
#	"bk.txt.b1.he1": "點擊選擇開啟",
#	"bk.txt.b1.he2": "當開啟時",
#	"bk.txt.b1.he3": "所有人皆可使用金框按鈕",
#	"bk.txt.b2": "§8【關閉】§r",
#	"bk.txt.b2.he1": "點擊選擇關閉",
#	"bk.txt.b2.he2": "當關閉時",
#	"bk.txt.b2.he3": "只有被允許者可使用金框按鈕",
#	"bk.txt.b2.he4": "建議陌生人較多時使用",
#	"bk.txt.ctr.he": "點擊顯示指令",
#	"bk.txt.c1": "§9§l【給予玩家權限】§r",
#	"bk.txt.c1.tr": "§e§l<§r/tag <id> add admin§e§l>§r 給予權限",
#	"bk.txt.c1.he1": "點擊給予控制權",
#	"bk.txt.c1.he2": "該玩家可以控制金框按鈕",
#	"bk.txt.c1.he3": "並不限定需有伺服器權限",
#	"bk.txt.c2": "§4§l【取消玩家權限】§r",
#	"bk.txt.c2.tr": "§e§l<§r/tag <id> remove admin§e§l>§r 取消權限",
#	"bk.txt.c2.he1": "點擊取消控制權",
#	"bk.txt.c2.he2": "該玩家將不能控制金框按鈕",