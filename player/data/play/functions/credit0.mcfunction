gamemode spectator @a[team=!mute]
title @a times 5 80 25
title @a[team=!mute] title "请佩戴耳机"
title @a[team=!mute] subtitle "以获得更佳体验"
playsound entity.experience_orb.pickup master @a[team=!mute] ~ ~ ~ 1 1 1
#tp Colorpencil 坐标
#tellraw @a[team=!mute] "<Colorpencil> 终于，终于做出来了！"
#tellraw @a[team=!mute] "\n============§e§l关于视频§r============"
tellraw @a[team=!mute] "游戏：Minecraft Java版 1.15.2"
tellraw @a[team=!mute,name=!"Colorpencil"] {"text":"地图作者： Colorpencil","clickEvent": {"action": "open_url","value": "https://space.bilibili.com/378581964"}}
tellraw @a[team=!mute,name="Colorpencil"] {"text":"视频/地图作者： Colorpencil","clickEvent": {"action": "open_url","value": "https://space.bilibili.com/378581964"}}
tellraw @a[team=!mute] {"text":"来自小组： RedstoneMusic Group §7（点击了解更多）","clickEvent": {"action": "open_url","value": "https://t.bilibili.com/428902095677743197"}}
tellraw @a[team=!mute] {"text":"感谢黑洞计划的支持！ §7(点击了解黑洞计划)","clickEvent": {"action": "run_command","value": "/function play:blackhole"}}
tellraw @a[team=!mute] {"text":"感谢 SPGoding 和他的《大憨批》 VSCode 插件§7（点击了解更多）","clickEvent": {"action": "open_url","value": "https://www.mcbbs.net/thread-926724-1-1.html"},"hoverEvent": {"action": "show_text","contents": "Datapack Helper Plus"}}
tellraw @a[team=!mute] {"text":"感谢黑洞计划的支持！ §7(点击了解黑洞计划)","clickEvent": {"action": "run_command","value": "/function play:blackhole"}}