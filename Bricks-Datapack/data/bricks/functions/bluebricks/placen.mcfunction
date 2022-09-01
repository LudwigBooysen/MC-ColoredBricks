setblock ~ ~ ~ barrier replace
execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~.5 ~ ~.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Fire:999999,Marker:1b,Invisible:1b,Tags:["bluebricksN"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:330000}}]}
kill @s