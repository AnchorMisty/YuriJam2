extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

'''
在这边跳转到！day场景中转站
（待会写完auto load变量之后在那里加上指路）
↓
1.auto load变量集 √
2.day中转站跳转1 ×

【紧急】打算在第一次跳转时先跳转到设置界面；以及在下面加一个“继续”按钮。
3.设置场景 跳转 √
4.完善设置场景，修改名字变量，跳转到intro过剧情 √

5.跳转到day中转站
5.day中转站跳转day1

【continue按钮建设中】
'''
func _pressed() -> void:
	get_tree().change_scene_to_file("res://scenes/Menu+/Setting.tscn")
