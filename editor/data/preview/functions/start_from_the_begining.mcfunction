clear @s command_block{BlockEntityTag:{auto:1,Command:"function preview:start"}}
execute as @s[x=0,dx=16,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 16 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=18,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 32 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=34,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 48 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=50,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 64 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=66,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 80 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=82,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 96 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=98,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 112 16 1 command_block{auto:1,Command:"function preview:start"}
execute as @s[x=114,dx=14,z=0,dz=96,y=14,dy=240,gamemode=creative,team=editor] run setblock 128 16 1 command_block{auto:1,Command:"function preview:start"}
execute unless score 0-0-0-0-1 speed matches 1.. run replaceitem entity @s hotbar.6 command_block{BlockEntityTag:{auto:1,Command:"function preview:start"},display:{Name:'{"text":"开始预览","color":"yellow","italic":"false"}',Lore:['{"color":"reset","italic":"false","text":"在放置处开始预览,"}','[{"color": "reset","italic":"false","text":"按\\""},{"keybind":"key.swapHands"},"\\"放到副手以从头开始"]']}}
execute unless entity @s[x=0,y=14,z=0,dx=110,dy=240,dz=96] run replaceitem entity @s hotbar.6 command_block{BlockEntityTag:{auto:1,Command:"function preview:start"},display:{Name:'{"text":"开始预览","color":"yellow","italic":"false"}',Lore:['{"color":"reset","italic":"false","text":"在放置处开始预览,"}','[{"color": "reset","italic":"false","text":"按\\""},{"keybind":"key.swapHands"},"\\"放到副手以从头开始"]']}}
execute unless entity @s[x=0,y=14,z=0,dx=110,dy=240,dz=96] run tellraw @s "您不在任何一页的范围内，无法开始预览。"