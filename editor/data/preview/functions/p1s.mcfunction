tag @p[x=2,dx=15.5,z=-2,dz=94,y=14,dy=228,gamemode=creative,team=editor] add p1
execute store result entity @s Pos[1] double 1 run data get block ~ ~ ~ y 1
setblock ~ ~ ~ air
replaceitem entity @a[tag=p1] hotbar.6 command_block{Enchantments:[{id:unbreaking,lvl:111}],display:{Name:'{"text":"预览中...","color":"yellow","italic":"false"}',Lore:['[{"color":"reset","italic":"false","text":"正在预览第1页,按\\""},{"keybind":"key.swapHands"},"\\"放到副手以提前结束"]']},HideFlags:63}
function preview:p1