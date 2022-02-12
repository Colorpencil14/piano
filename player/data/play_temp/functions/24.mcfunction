playsound xwj.pno.24 record @a[tag=!mute] ~ ~ ~ 1
particle minecraft:note 108 22 ~ 0.6 0.1 0.3 1 5 force
fill 102 111 -176 111 111 -176 quartz_slab
execute at 0-0-1-0-0 if block ~ ~ -112 air run fill 102 111 ~ 105 111 ~ quartz_stairs[facing=south]
execute at 0-0-1-0-0 unless block ~ ~ -110 air run
