execute as @e[type=minecraft:item_frame,tag=bluebricksN] at @s run function bricks:bluebricksN/place
execute as @e[type=minecraft:armor_stand,tag=bluebricksN] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=bluebricksC] at @s run function bricks:bluebricksC/place
execute as @e[type=minecraft:armor_stand,tag=bluebricksC] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=bluebricksB] at @s run function bricks:bluebricksB/place
execute as @e[type=minecraft:armor_stand,tag=bluebricksB] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove