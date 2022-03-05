#自检
#execute as 0-0-1-0-0 run scoreboard players add 0-0-1-0-1 check 1
#execute as @a[limit=1,team=player] run scoreboard players add 0-0-1-0-2 check 2
execute if block ? ? ? #compatible
#复位
scoreboard players reset 0-0-1-0-1 damper
execute if 

#开始
execute as 0-0-1-0-0 run function play:start
