summon armor_stand 4 250 4 {Invisible:false,Invulnerable:true,NoGravity:true,NoBasePlate:true,Tags:[armor_pregen]}

scoreboard players set @e[type=armor_stand,tag=armor_pregen] pregenCountColum 0
scoreboard players set @e[type=armor_stand,tag=armor_pregen] pregenCountLines 1
scoreboard players set @e[type=armor_stand,tag=armor_pregen] pregenPhase 0
scoreboard players set @e[type=armor_stand,tag=armor_pregen] pregenDirection -1

execute at @e[type=armor_stand,tag=armor_pregen] run forceload add ~ ~ ~ ~

say begin pregen