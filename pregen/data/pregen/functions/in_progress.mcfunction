say in progress

execute if score @s pregenCountLines matches 0..9 run forceload remove all
execute if score @s pregenCountLines matches 0..9 at @s run forceload add 4 4 -4 -4
execute if score @s pregenCountLines matches 0..9 if score @s pregenDirection matches -1 at @s run tp @s ~-8 ~ ~
execute if score @s pregenCountLines matches 0..9 if score @s pregenDirection matches 1 at @s run tp @s ~8 ~ ~
execute if score @s pregenCountLines matches 0..9 run scoreboard players add @s pregenCountLines 1


execute if score @s pregenCountLines matches 10 run forceload remove all
execute if score @s pregenCountLines matches 10 at @s run forceload add 4 4 -4 -4
execute if score @s pregenCountLines matches 10 at @s run tp @s ~ ~ ~-8
execute if score @s pregenCountLines matches 0..9 if score @s pregenDirection matches -1 run scoreboard players set @s pregenDirection 1
execute if score @s pregenCountLines matches 0..9 if score @s pregenDirection matches 1 run scoreboard players set @s pregenDirection -1
execute if score @s pregenCountLines matches 0..9 run scoreboard players set @s pregenCountLines 1
execute if score @s pregenCountLines matches 0..9 run scoreboard players add @s pregenCountColum 1


execute if score @s pregenCountColum matches 11 run forceload remove all
execute if score @s pregenCountColum matches 11 run say pregen complete
execute if score @s pregenCountColum matches 11 run kill @s