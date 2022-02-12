playsound entity.enderman.teleport player @a[scores={rightclick=0}] ~ ~ ~ 0.5
scoreboard players reset @s rightclick
particle minecraft:portal ~ ~1.8 ~ 0.3 0.7 0.3 0 90
tp @s[x_rotation=-90..90] ^ ^ ^16
tp @s[x_rotation=90] ~ 16 ~
tp @s[x_rotation=-90] ~ 242 ~
execute at @s run playsound entity.enderman.teleport player @s ~ ~ ~ 0.8
execute at @s run particle minecraft:portal ^ ^-0.1 ^1 1 1 1 0 50