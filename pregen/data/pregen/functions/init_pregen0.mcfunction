say phase 0

execute if score @s pregenCountLines matches 0..9 run forceload remove all
execute if score @s pregenCountLines matches 0..9 at @s run forceload add 4 4 -4 -4
execute if score @s pregenCountLines matches 0..9 at @s run tp @s ~8 ~ ~
execute if score @s pregenCountLines matches 0..9 run scoreboard players add @s pregenCountLines 1

#The armor stand is well positionned in the lines
execute if score @s pregenCountLines matches 10 run scoreboard players set @s pregenPhase 1
