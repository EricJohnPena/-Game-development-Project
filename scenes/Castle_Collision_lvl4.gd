extends Area2D


func _on_body_entered(body):
	if body.is_in_group("Player"):
		GameManager.reset_checkpoint()
		get_tree().change_scene_to_file("res://scenes/level_5.tscn")
		preload("res://scenes/level_5.tscn")
