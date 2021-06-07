#ROTATE
execute at @s run tp @s ~ ~ ~ ~ ~-3

#SETBLOCK
execute at @s run setblock ^ ^ ^5 smooth_stone
execute at @s run setblock ^ ^ ^-5 smooth_stone
execute at @s run setblock ^ ^5 ^ smooth_stone
execute at @s run setblock ^ ^-5 ^ smooth_stone

#TICKS AND X
scoreboard players add @s ticks 3
execute if score @s ticks matches 90 run function world_edit:ho_sp/stripe