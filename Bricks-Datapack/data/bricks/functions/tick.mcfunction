execute as @e[type=minecraft:item_frame,tag=redbricksN] at @s run function bricks:redbricks/placen
execute as @e[type=minecraft:item_frame,tag=redbricksC] at @s run function bricks:redbricks/placec
execute as @e[type=minecraft:item_frame,tag=redbricksB] at @s run function bricks:redbricks/placeb

execute as @e[type=minecraft:item_frame,tag=greenbricksN] at @s run function bricks:greenbricks/placen
execute as @e[type=minecraft:item_frame,tag=greenbricksC] at @s run function bricks:greenbricks/placec
execute as @e[type=minecraft:item_frame,tag=greenbricksB] at @s run function bricks:greenbricks/placeb

execute as @e[type=minecraft:item_frame,tag=bluebricksN] at @s run function bricks:bluebricks/placen
execute as @e[type=minecraft:item_frame,tag=bluebricksC] at @s run function bricks:bluebricks/placec
execute as @e[type=minecraft:item_frame,tag=bluebricksB] at @s run function bricks:bluebricks/placeb

execute as @e[type=minecraft:item_frame,tag=purplebricksN] at @s run function bricks:purplebricks/placen
execute as @e[type=minecraft:item_frame,tag=purplebricksC] at @s run function bricks:purplebricks/placec
execute as @e[type=minecraft:item_frame,tag=purplebricksB] at @s run function bricks:purplebricks/placeb

execute as @e[type=minecraft:item_frame,tag=yellowbricksN] at @s run function bricks:yellowbricks/placen
execute as @e[type=minecraft:item_frame,tag=yellowbricksC] at @s run function bricks:yellowbricks/placec
execute as @e[type=minecraft:item_frame,tag=yellowbricksB] at @s run function bricks:yellowbricks/placeb

execute as @e[type=minecraft:item_frame,tag=orangebricksN] at @s run function bricks:orangebricks/placen
execute as @e[type=minecraft:item_frame,tag=orangebricksC] at @s run function bricks:orangebricks/placec
execute as @e[type=minecraft:item_frame,tag=orangebricksB] at @s run function bricks:orangebricks/placeb

execute as @e[type=minecraft:item_frame,tag=bricks] at @s run function bricks:bricks/place
execute as @e[type=minecraft:armor_stand,tag=bricks] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove