extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	print("来到了intro场景，这里是正式开始前的介绍")
	# 省略intro内容
	EndIntro()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func EndIntro():
	print("intro结束")
	get_tree().change_scene_to_file("res://scenes/flow/DayScene.tscn")
