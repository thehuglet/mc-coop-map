execute as @a at @s run function coop:player_tick
kill @e[type=experience_orb]
execute as @e[type=item] run function coop:main/if_else_0
execute as @e[type=arrow] at @s if entity @s[tag=coop.weapon.blasthra.arrow] run function coop:weapon/blasthra/tick_arrow
execute as @e[type=arrow, tag=coop.weapon.blasthra.arrow] at @s run function coop:weapon/blasthra/tick_arrow
execute as @e[tag=coop.weapon.plague_volley.arrow] at @s run function coop:weapon/plague_volley/tick_arrow
execute as @e[tag=coop.weapon.plague_volley.poisoned_entity] at @s run function coop:weapon/plague_volley/tick_poisoned_entity
execute as @e[tag=coop.weapon.iron_tempest.arrow] at @s run function coop:weapon/iron_tempest/tick_arrow
execute if score .game_state coop.var matches 1
