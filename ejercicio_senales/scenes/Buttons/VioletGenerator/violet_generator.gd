extends TextureButton


func _on_button_down() -> void:
	generate_block()
	

func generate_block ():
	var block_scene = preload("res://scenes/Blocks/Violet/BlockViolet.tscn")
	var instance = block_scene.instantiate()
	add_child(instance)
