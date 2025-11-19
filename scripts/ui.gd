extends Control

func _ready() -> void:
	#godot prend par default la langue de l'os, mais si on souhaite changer manuellement
	#la casse importante
	TranslationServer.set_locale("en")
	
func _on_button_pressed() -> void:
	#Label.text = propriete text, recupere le texte du label
	#tr(): traduit le texte
	$CenterContainer/GridContainer/Label.text = tr("MENU_LABEL_GOODBYE")
	#ref image: advance_dynamic_string.png
	#$CenterContainer/GridContainer/Label.text = tr("FORMAT_TEXT_EXAMPLE").format({"adjective": tr("ADJECTIVE_RED"), "item": tr("ITEM_CLOAK")})
