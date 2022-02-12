gamemode spectator @a[team=!mute]
title @a times 5 80 15
title @a[team=!mute] title "请佩戴耳机"
title @a[team=!mute] subtitle "以获得更佳体验"
playsound entity.experience_orb.pickup master @a[team=!mute] ~ ~ ~ 1 1 1
#tp Colorpencil 坐标
tellraw @s "<Colorpencil> 终于，终于做出来了！"
tellraw @s "\n============§e§l关于播放系统§r============"
tellraw @s "游戏版本： Minecraft Java版1.15.2"
tellraw @s {"text":"作者： Colorpencil","clickEvent": {"action": "open_url","value": "https://space.bilibili.com/378581964"}}
tellraw @s {"text":"来自小组： RedstoneMusic Group §7（点击了解更多）","clickEvent": {"action": "open_url","value": "https://t.bilibili.com/428902095677743197"}}
tellraw @s {"text":"感谢黑洞计划的支持！ §7(点击了解黑洞计划)","clickEvent": {"action": "run_command","value": "/function play:blackhole"}}
tellraw @s "数据包版本： 5.0"
tellraw @s [{"text":"区域文件版本： "},{"selector":"0-0-1-0-0"}]