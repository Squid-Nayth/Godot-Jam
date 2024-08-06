extends CharacterBody3D

@export var life: int = 3 # vie du joueur 
@export var speed: float = 20.0 # vitesse de marche 
@export var acceleration: float = 15.0 # accélération au sol
@export var air_acceleration: float = 5.0 # accélération en l'air
@export var gravity: float = 1.0 # force de la gravité
@export var max_terminal_velocity: float = 55.0 # vitesse maximal en chute libre 
@export var jump_force: float = 20.0 # hauteur du saut

@export_range(0.1, 1.0) var mouse_sensitivity: float = 0.3
@export_range(-90, 0, 1) var min_pitch: float = 90.0
@export_range(0, 90, 1) var max_pitch: float = 90.0

