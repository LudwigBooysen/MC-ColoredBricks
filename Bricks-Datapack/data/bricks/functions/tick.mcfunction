execute as @e[type=minecraft:item_frame,tag=redbricks] at @s run function bricks:redbricks/place
execute as @e[type=minecraft:armor_stand,tag=redbricks] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=greenbricks] at @s run function bricks:greenbricks/place
execute as @e[type=minecraft:armor_stand,tag=greenbricks] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove

execute as @e[type=minecraft:item_frame,tag=bluebricks] at @s run function bricks:bluebricks/place
execute as @e[type=minecraft:armor_stand,tag=bluebricks] at @s unless block ~ ~ ~ minecraft:barrier run function bricks:bricks/remove