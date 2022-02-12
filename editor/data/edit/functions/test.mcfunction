tellraw @p {"text":"test","clickEvent": {"value": "scoreboard players add @p test 1","action": "run_command"}}
scoreboard players add @p test 1
tellraw @p {"text":"a","clickEvent":{"action":"run_command","value":"/give @p minecraft:gunpowder{HideFlags:1,Enchantments:[{id:"minecraft:unbreaking",lvl:1}],display:{Name:"{"text":"穷王之尘"}",Lore:["{"text":"穷王之尘"}"]}}"}}
fill 128 4 -65 175 15 -112 air
fill 128 56 -65 175 69 -112 air
fill 128 70 -65 175 78 -112 air
tellraw @p {"extra":[{"text":"{\\"text\\":\\"a\\",\\"clickEvent\\":{\\"action\\":\\"run_command\\",\\"value\\":\\"/give@p minecraft:gunpowder{HideFlags:1,Enchantments:[{id:\\"minecraft:unbreaking\\",lvl:1}],display:{Name:\\"{\\"text\\":\\"穷王之尘\\"}\\",Lore:[\\"{\\"text\\":\\"穷王之尘\\"}\\"]}}\\"}}"}],"text":""}