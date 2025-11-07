data modify entity @s Pos set from entity @n[tag=helpers.correct_arrow_rotation.temp] Motion
execute positioned 0.0 0 0.0 facing entity @s feet positioned as @n[tag=helpers.correct_arrow_rotation.temp] run function coop:weapon/iron_tempest/tick_arrow/nested_execute_0
kill @s
