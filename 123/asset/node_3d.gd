extends Node3D

func _ready():
	$Walking/AnimationPlayer.play("walk")
	$Walking2/AnimationPlayer.play("Melee-Library--OLD/SlashATK3")
	$Walking3/AnimationPlayer.play("Melee-Library--OLD/StrafeR")
	$Walking4/AnimationPlayer.play("Melee-Library--OLD/run")
	
