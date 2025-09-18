extends Node3D


func _ready() -> void:
	$BreathingIdle/AnimationPlayer.play("Idle")
	$Dead/AnimationPlayer.play("Dead")
	$Running/AnimationPlayer.play("Running")
	$Walking/AnimationPlayer.play("Walk")
	
	
	
func _process(delta: float) -> void:
	pass
