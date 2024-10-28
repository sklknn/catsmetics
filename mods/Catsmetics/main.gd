extends Node

const ID = "Catsmetics"
onready var Lure = get_node("/root/SulayreLure")

func _ready():
	print("Im loosing my mind")

	Lure.add_content(ID,"minyan_title","mod://Resources/Cosmetic_RankTitles/title_minyan.tres",[Lure.LURE_FLAGS.FREE_UNLOCK])
	
	Lure.add_content(ID,"pancake_title","mod://Resources/Cosmetic_RankTitles/title_pancake.tres",[Lure.LURE_FLAGS.FREE_UNLOCK])
	
	Lure.add_content(ID,"miniko_title","mod://Resources/Cosmetic_RankTitles/title_miniko.tres",[Lure.LURE_FLAGS.FREE_UNLOCK])
	
	Lure.add_content(ID,"miniko_hoodie","mod://Resources/Cosmetic_Overshirts/mini_hoodie.tres",[Lure.LURE_FLAGS.FREE_UNLOCK])
	
	
	
