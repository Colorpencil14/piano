tellraw @s[team=editor] "\n============§a§l导入...§r============"
tellraw @s[team=editor] "\n§c§l即将进行导入操作，请确认是否兼容。\n"
tellraw @s[team=!editor] "\n§c§l您不能进行此操作。\n"
tellraw @s[team=editor] {"text": "将琴谱导入到钢琴","underlined":"true","clickEvent": {"action":"run_command","value": "/function edit:edit"}}
tellraw @s[team=editor] "\n"
tellraw @s[team=editor] {"text": "从钢琴反向导入到琴谱","underlined":"true","color":"gray","hoverEvent": {"action": "show_text","contents":"{\"text\":\"可能有兼容问题\"}"},"clickEvent": {"action":"suggest_command","value": "/function edit:play"}}
tellraw @s[team=editor] "\n"