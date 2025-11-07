tag @s add temp
execute on origin if entity @s[distance=80..] run kill @n[type=arrow, tag=temp]
tag @s remove temp
execute if entity @s[tag=coop.weapon.iron_tempest.has_hit_block] run return fail
tag @s add helpers.correct_arrow_rotation.temp
execute summon marker run function coop:weapon/iron_tempest/tick_arrow/nested_execute_1
tag @s remove helpers.correct_arrow_rotation.temp
