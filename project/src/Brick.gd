extends StaticBody2D

#func _on_Bricks_body_entered(body):
#	self.queue_free()

func _ready():
	var time := rand_range(0.0, 1.0)
	yield(get_tree().create_timer(time), "timeout")
	self.visible = true

func hit():
	queue_free()