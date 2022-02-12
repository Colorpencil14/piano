title @a[team=!mute] title "Colorpencil"
title @a[team=!mute] subtitle "出品"
playsound entity.player.levelup master @a[team=!mute] ~ ~ ~ 1 1 1
tellraw @s "\n============§e§l关于钢琴§r============"
tellraw @s {"text":"名称： 默认外观"}
tellraw @s {"text":"建筑师： Colorpencil"}
tellraw @s {"text":"说明： 皇帝的新钢琴"}
tellraw @s "\n<Colorpencil> 我实在是不会造钢琴..."
tellraw @s "<Colorpencil> 如果你造了一架好看的钢琴，可以考虑和我合作吗？"
tellraw @s "<Colorpencil> 请私信或在评论区留言！"
schedule function credit 5s