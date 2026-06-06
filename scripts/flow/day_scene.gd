extends Control

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	ChangeToDay()

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func ChangeToDay():
	print("跳转到第" + str(MainGameData.day_now) + "天！！")
	match MainGameData.day_now:
		1:
			get_tree().change_scene_to_file("res://scenes/days/Day01.tscn")
'''
		2:
			get_tree().change_scene_to_file("res://scenes/days/Day02.tscn")
		3:
			get_tree().change_scene_to_file("res://scenes/days/Day03.tscn")
		4:
			get_tree().change_scene_to_file("res://scenes/days/Day04.tscn")
		5:
			get_tree().change_scene_to_file("res://scenes/days/Day05.tscn")
		6:
			get_tree().change_scene_to_file("res://scenes/days/Day06.tscn")
		7:
			get_tree().change_scene_to_file("res://scenes/days/Day07.tscn")
'''
