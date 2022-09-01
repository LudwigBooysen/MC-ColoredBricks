execute as @e[type=minecraft:item_frame,tag=redbricksN] at @s run function bricks:redbricks/placen
execute as @e[type=minecraft:armor_stand,tag=redbricksN] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=redbricksC] at @s run function bricks:redbricks/placec
execute as @e[type=minecraft:armor_stand,tag=redbricksC] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=redbricksB] at @s run function bricks:redbricks/placeb
execute as @e[type=minecraft:armor_stand,tag=redbricksB] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=greenbricksN] at @s run function bricks:greenbricks/placen
execute as @e[type=minecraft:armor_stand,tag=greenbricksN] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=greenbricksC] at @s run function bricks:greenbricks/placec
execute as @e[type=minecraft:armor_stand,tag=greenbricksC] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=greenbricksB] at @s run function bricks:greenbricks/placeb
execute as @e[type=minecraft:armor_stand,tag=greenbricksB] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=bluebricksN] at @s run function bricks:bluebricks/placen
execute as @e[type=minecraft:armor_stand,tag=bluebricksN] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=bluebricksC] at @s run function bricks:bluebricks/placec
execute as @e[type=minecraft:armor_stand,tag=bluebricksC] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove
execute as @e[type=minecraft:item_frame,tag=bluebricksB] at @s run function bricks:bluebricks/placeb
execute as @e[type=minecraft:armor_stand,tag=bluebricksB] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove