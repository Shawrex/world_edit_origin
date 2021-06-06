#SUMMON AND TP
summon armor_stand ~ ~ ~ {NoBasePlate:1b,Small:1b,Tags:["hs1","ho_sp"]}
execute as @e[tag=hs1] at @e[type=shulker] run tp @s ~ ~0.5 ~ 0 90
summon armor_stand ~ ~ ~ {NoBasePlate:1b,Small:1b,Tags:["hs2","ho_sp"]}
execute as @e[tag=hs2] at @e[type=shulker] run tp @s ~ ~0.5 ~ 45 90
summon armor_stand ~ ~ ~ {NoBasePlate:1b,Small:1b,Tags:["hs3","ho_sp"]}
execute as @e[tag=hs3] at @e[type=shulker] run tp @s ~ ~0.5 ~ 90 90
summon armor_stand ~ ~ ~ {NoBasePlate:1b,Small:1b,Tags:["hs4","ho_sp"]}
execute as @e[tag=hs4] at @e[type=shulker] run tp @s ~ ~0.5 ~ 135 90

#OBJECTIVES
scoreboard players set @s build 1
execute as @e[type=armor_stand,tag=ho_sp] run scoreboard players set @s ticks 0
execute as @e[type=armor_stand,tag=ho_sp] run scoreboard players set @s stripes 0