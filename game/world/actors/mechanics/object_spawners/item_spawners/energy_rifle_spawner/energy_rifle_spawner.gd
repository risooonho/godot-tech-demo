extends "res://game/world/actors/mechanics/object_spawners/item_spawners/item_spawner.gd"

func _ready():
	respawn_time = 20
	display_mode = "text"
	item_nodepath = "res://game/world/actors/objects/weapons/energy_rifle/energy_rifle.tscn"
	._on_ready()