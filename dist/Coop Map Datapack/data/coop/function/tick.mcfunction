execute as @a at @s run function coop:player_tick
kill @e[type=experience_orb]
execute as @e[type=item] unless data entity @s Item.components."minecraft:custom_data".allow_dropping run kill @s
execute as @e[type=arrow] at @s run function coop:tick/nested_execute_1
execute as @e[tag=coop.weapon.plague_volley.poisoned_entity] at @s run function coop:weapon/plague_volley/tick_poisoned_entity
execute if score .game_state coop.var matches 1
