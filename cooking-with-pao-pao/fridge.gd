extends Area2D
@onready var animation_player = $AnimationPlayer
func fridge_open():
	animation_player.play("Fridge Open")

func fridge_closed():
	animation_player.play("Fridge Close")
