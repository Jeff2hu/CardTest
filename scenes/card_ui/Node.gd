extends Node

@onready var card_base_state = $"../CardStateMachine/CardBaseState"

func _ready():
	print(card_base_state)
