extends Control
func _ready() -> void:
	var 提示字: Label=$Label
	提示字.text="請輸入不重複的數字0~9"
	pass
func _on_to_buttun_pressed() -> void:
	var 輸入框: TextEdit=$TextEdit
	var A的數字: String=輸入框.text
	pass # Replace with function body.
