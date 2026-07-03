extends Node2D

@onready var studio_label: Label = $UILayer/StudioLabel
@onready var title_label: Label = $UILayer/TitleLabel
@onready var dialogue_box: Panel = $UILayer/DialogueBox
@onready var dialogue_label: Label = $UILayer/DialogueBox/DialogueLabel
@onready var instruction_label: Label = $UILayer/DialogueBox/InstructionLabel
@onready var fade_rect: ColorRect = $UILayer/FadeToBlack
@onready var clouds: Array[ColorRect] = [
	$Visuals/Clouds/CloudA,
	$Visuals/Clouds/CloudB,
	$Visuals/Clouds/CloudC,
]

var step := 0
var fade_alpha := 0.0
var fading := false

func _ready() -> void:
	# The scene now contains visible nodes in the editor; runtime only controls flow.
	_show_studio_card()

func _process(delta: float) -> void:
	_scroll_clouds(delta)
	if fading:
		fade_alpha = min(fade_alpha + delta * 0.75, 1.0)
		fade_rect.color = Color(0, 0, 0, fade_alpha)

func _unhandled_input(event: InputEvent) -> void:
	if _is_enter_press(event) and not fading:
		_advance()

func _is_enter_press(event: InputEvent) -> bool:
	if event.is_action_pressed("ui_accept"):
		return true
	if event is InputEventKey:
		return event.pressed and not event.echo and event.keycode in [KEY_ENTER, KEY_KP_ENTER]
	return false

func _advance() -> void:
	step += 1
	match step:
		1:
			_show_title_card()
		2:
			_show_dialogue("\"I don't know where this road goes...\"")
		3:
			_show_dialogue("\"...but tara.\"")
		_:
			_begin_fade()

func _show_studio_card() -> void:
	studio_label.visible = true
	title_label.visible = false
	dialogue_box.visible = false
	instruction_label.text = "Press Enter"
	fade_rect.color = Color(0, 0, 0, 0)

func _show_title_card() -> void:
	studio_label.visible = false
	title_label.visible = true
	dialogue_box.visible = false

func _show_dialogue(line: String) -> void:
	studio_label.visible = false
	title_label.visible = false
	dialogue_box.visible = true
	dialogue_label.text = line
	instruction_label.text = "Press Enter"

func _begin_fade() -> void:
	studio_label.visible = false
	title_label.visible = false
	dialogue_box.visible = false
	fading = true

func _scroll_clouds(delta: float) -> void:
	for cloud in clouds:
		cloud.position.x += delta * 18.0
		if cloud.position.x > 1320:
			cloud.position.x = -260
