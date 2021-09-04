say repeat_pregen

execute if score @s pregenPhase matches 0 run function pregen:init_pregen0
execute if score @s pregenPhase matches 1 run function pregen:init_pregen1
execute if score @s pregenPhase matches 2 run function pregen:in_progress