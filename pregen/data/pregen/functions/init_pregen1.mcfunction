say phase 1

execute if score @s pregenCountColum matches 0..9 run forceload remove all
execute if score @s pregenCountColum matches 0..9 at @s run forceload add 4 4 -4 -4
execute if score @s pregenCountColum matches 0..9 at @s run tp @s ~ ~ ~8
execute if score @s pregenCountColum matches 0..9 run scoreboard players add @s pregenCountColum 1

#The armor stand is well positionned in the lines
execute if score @s pregenCountColum matches 10 run scoreboard players set @s pregenPhase 2
execute if score @s pregenCountColum matches 10 run scoreboard players set @s pregenCountColum 1
execute if score @s pregenCountColum matches 10 run scoreboard players set @s pregenCountLines 1