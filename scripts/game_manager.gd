extends Node

var score = 0

@onready var score_label = $scoreLabel

func add_points():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
