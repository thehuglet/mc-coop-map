data modify entity @s life set value 1197
execute if entity @s[tag=!coop.weapon.blasthra.arrow] run return fail
particle minecraft:explosion ~ ~0.1 ~ 0 0 0 0 0 force
particle minecraft:smoke ~ ~0.1 ~ 0 0 0 0.35 10 force
particle minecraft:white_smoke ~ ~0.1 ~ 0 0 0 0.2 50 force
particle minecraft:flame ~ ~0.1 ~ 0 0 0 0.1 15 force
particle minecraft:dust_plume ~ ~ ~ 0 0 0 0.2 20 force
particle minecraft:lava ~ ~ ~ 0 0 0 0 3 force
tag @s add helpers.correct_arrow_rotation.temp
execute summon marker run function coop:weapon/blasthra/explode_arrow/nested_execute_0
tag @s remove helpers.correct_arrow_rotation.temp
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 0.16 2.0 0.08
playsound minecraft:block.fire.ambient master @a ~ ~ ~ 1.0 1.5 0.08
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 0.5 1.5 0.08
playsound minecraft:entity.firework_rocket.large_blast master @a ~ ~ ~ 0.25 1.9 0.08
playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 0.15 2.0 0.01
execute as @e[type=!player, type=!arrow, type=!block_display, distance=..2] unless entity @s[team=players] run damage @s 10 coop:bypasses_cooldown at ~ ~ ~
tag @n[tag=tmp_attacker] remove tmp_attacker
execute on passengers run kill @s
