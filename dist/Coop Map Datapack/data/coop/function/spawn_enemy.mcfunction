execute store success score $dzqqtpyvvyki_33 bolt.expr.temp if score .enemy_to_spawn coop.var matches 1
execute unless score $dzqqtpyvvyki_33 bolt.expr.temp matches 0 run function coop:summon/basic_zombie
execute if score $dzqqtpyvvyki_33 bolt.expr.temp matches 0 run function coop:spawn_enemy/nested_execute_0
execute as @n[tag=coop.spawn_temp] run function coop:spawn_enemy/nested_execute_1
