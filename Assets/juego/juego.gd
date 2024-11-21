extends Node2D

# Ruta del recurso de la escena que deseas instanciar
const SPRITE_SCENE = preload("res://juego/criminal.tscn")

func _ready():
	# Instancia el nodo
	var sprite_instance = SPRITE_SCENE.instantiate()
	
	# Añade el nodo instanciado como hijo del nodo actual
	add_child(sprite_instance)
	
	# Si deseas acceder a un AnimationPlayer dentro del sprite instanciado
	var animation_player = sprite_instance.get_node("AnimationPlayer")
	animation_player.play("$Criminal")
