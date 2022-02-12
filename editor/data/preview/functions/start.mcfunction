execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview1] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-1 run function preview:p1s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview2] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-2 run function preview:p2s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview3] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-3 run function preview:p3s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview4] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-4 run function preview:p4s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview5] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-5 run function preview:p5s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview6] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-6 run function preview:p6s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview7] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-7 run function preview:p7s
execute align xyz if entity @e[dx=1,dz=1,y=15,dy=225,tag=preview8] if score 0-0-0-0-1 speed matches 1.. run execute as 0-0-0-0-8 run function preview:p8s
execute unless score 0-0-0-0-1 speed matches 1.. run say 未设置速度（速度应为大于0的整数）
execute unless score 0-0-0-0-1 speed matches 1.. run tellraw @a[team=editor] {"text": "用法：/scoreboard players set 0-0-0-0-1 speed <速度>（点击设置）","clickEvent": {"action": "suggest_command","value": "/scoreboard players set 0-0-0-0-1 speed "},"color": "gary"}
execute unless entity @s unless score 0-0-0-0-1 speed matches 1.. run setblock ~ ~ ~ air 