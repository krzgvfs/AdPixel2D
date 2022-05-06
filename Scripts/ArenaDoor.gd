extends StaticBody2D

signal DoorClosed

func _ready():
	pass


func _on_Trigger2_PlayerEntered():
	$anim.play("active")
