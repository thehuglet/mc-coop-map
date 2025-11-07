data modify entity @s Pos set from entity @n[tag=helpers.correct_arrow_rotation.temp] Motion
execute positioned 0.0 0 0.0 facing entity @s feet positioned as @n[tag=helpers.correct_arrow_rotation.temp] run particle minecraft:flash{color: [0.6d, 0.65d, 0.5d, 0.1d]} ^ ^ ^-0.1 0 0 0 0.2 1 force
kill @s
