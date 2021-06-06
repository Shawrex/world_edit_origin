#FINISH A STRIPE
execute at @s run tp @s ~ ~ ~ ~5 90
scoreboard players set @s ticks 0
execute unless score @s stripes matches 9 run scoreboard players add @s stripes 1

#IF SPHERE FINISHED
execute if score @s stripes matches 9 run kill @e[type=armor_stand,tag=ho_sp]
execute if score @s stripes matches 9 run scoreboard players set @p build 0