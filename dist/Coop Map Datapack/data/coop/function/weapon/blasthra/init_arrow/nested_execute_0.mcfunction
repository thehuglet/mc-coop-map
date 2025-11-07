data modify entity @s crit set value 0b
summon block_display ~ ~ ~ {Tags: ["temp"], teleport_duration: 20, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], translation: [-0.15f, -0.6f, -0.15f], scale: [0.3f, 0.3f, 0.3f]}, block_state: {Name: "minecraft:tnt"}}
ride @n[tag=temp] mount @s
tag @n[tag=temp] remove temp
tag @s add coop.weapon.blasthra.arrow
execute store result score .current_timestamp coop.tmp run time query gametime
execute unless score .current_timestamp coop.tmp = .blasthra_last_used_timestamp coop.var on origin at @s run function coop:weapon/blasthra/on_used_bow_as_player
scoreboard players operation .blasthra_last_used_timestamp coop.var = .current_timestamp coop.tmp
