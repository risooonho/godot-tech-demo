extends "res://game/world/actors/objects/constructions/construction.gd"


func _ready():
	ui_name = "Gear of generating"
	health = 400
	build_radius = 6
	building_area = 2
	power = -10
	price = 400
	#default_material.set_parameter(FixedMaterial.PARAM_DIFFUSE, Color(0.238281,0.238281,0.238281))