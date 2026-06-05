extends Node

'''
在这里存放游戏的数据（都是全局！！
打算吧ready和process放在最下面↓↓↓
'''

### ————————————————————————————————数据区域————————————————————————————————————

var lang = "zh_cn"

var day_now = 1
var night_now = 1

var chara_names = {
	"Lin": "林",
	"Yao": "遥"
}

### ———————————————————————————————————————————————————————————————————————————

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
