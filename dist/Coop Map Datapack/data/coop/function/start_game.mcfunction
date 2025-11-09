scoreboard players set .game_state coop.var 1
say Game started!
scoreboard players set @a coop.current_spec.sword 1
scoreboard players set @a coop.current_level.sword 0
scoreboard players set @a coop.current_spec.bow 2
scoreboard players set @a coop.current_level.bow 0
data modify storage coop:data current_wave set value []
scoreboard players set .enemy_spawn_timer coop.var 0
item replace entity @a inventory.0 with arrow
xp set @a 0 levels
execute as @e[type=armor_stand, tag=coop.spawn_location] run function coop:start_game/nested_execute_0
