#编辑者加入提示
execute as @a[team=!editor,tag=editor] run tag @s remove editor
execute as @a[team=editor,tag=!editor] run tellraw @a[team=editor,tag=editor] ["[",{"selector":"@s"},"] 加入了编辑者，",{"text": "点击输入命令使其离开","clickEvent": {"action": "suggest_command","value": "/team leave "}}]
execute as @a[team=editor,tag=!editor] run tag @s add editor
#传送棒右键检测
execute as @a[scores={rightclick=1..}] at @s run function edit:tp
#预览副手检测
execute as @a[team=editor,nbt={Inventory:[{Slot:-106b,id:"minecraft:command_block",tag:{BlockEntityTag:{Command:"function preview:start"}}}]}] run function preview:start_from_the_begining