extends RigidBody2D

func _on_Ball_body_entered(body):
	if body.has_method("hit"):
		body.hit()
	elif body.has_method("gameover"):
		body.gameover()
