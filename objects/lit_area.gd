extends Area3D


func _on_body_entered(body: Node3D) -> void:
	if body.name == "Player":
		body.in_lit_area = true

func _on_body_exited(body: Node3D) -> void:
	if body.name == "Player":
		body.in_lit_area = false
