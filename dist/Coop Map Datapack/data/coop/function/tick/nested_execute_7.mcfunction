execute store result score .helper_out_0 coop.tmp run random value 5..40
scoreboard players operation .enemy_spawn_interval coop.var = .helper_out_0 coop.tmp
scoreboard players operation .enemy_spawn_timer coop.var = .enemy_spawn_interval coop.var
execute at @e[tag=coop.spawn_location, sort=random, limit=1] run function coop:tick/nested_execute_6
data remove storage coop:data current_wave[0][0]
