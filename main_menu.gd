extends Control

# Called when the node enters the scene tree for the first time.
func _ready():
	%StartButton.connect("pressed", Callable(self, "_on_play_pressed"))
	%OptionsButton.connect("pressed", Callable(self, "_on_options_pressed"))
	%ExitButton.connect("pressed", Callable(self, "_on_exit_pressed"))

func _on_play_pressed():
	print("Play pressed.")
	
	
func _on_options_pressed():
	print("Options pressed.")
	
	
func _on_exit_pressed():
	print("Exiting Game.")
	get_tree().quit()
	
