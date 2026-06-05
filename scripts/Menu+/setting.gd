extends Control

# 今日笔记：写好节点类型可以让编辑器提示词更精准
@onready var lin_input:LineEdit = $LinInput
@onready var yao_input:LineEdit = $YaoInput

@onready var continue_button:Button = $ContinueButton

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	lin_input.text = MainGameData.chara_names["Lin"]
	yao_input.text = MainGameData.chara_names["Yao"]


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

# 今日笔记：可以在节点的信号区域直接连接信号；要读取输入框内容，直接.text就好
# 为什么我的注释写得比代码还多，好好笑啊！
func _on_continue_button_pressed() -> void:
	MainGameData.chara_names["Lin"] = lin_input.text
	MainGameData.chara_names["Yao"] = yao_input.text
	print("现在lin的名字是：" + MainGameData.chara_names["Lin"] + "\n现在yao的名字是：" + MainGameData.chara_names["Yao"])
	
	get_tree().change_scene_to_file("res://scenes/Menu+/Intro.tscn")
