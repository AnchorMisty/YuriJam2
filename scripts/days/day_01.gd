extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	Dialogic.start("res://DialogicTimelines/Day00_demon_first_meeting.dtl")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
