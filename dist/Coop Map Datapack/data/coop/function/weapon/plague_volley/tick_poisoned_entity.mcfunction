scoreboard players operation $i0 bolt.expr.temp = @s coop.weapon.plague_volley.poison_timer
scoreboard players operation $i0 bolt.expr.temp %= $3 bolt.expr.const
execute if score $i0 bolt.expr.temp matches 0 anchored eyes run particle dust_color_transition{from_color: [1.0d, 0.039d, 0.871d], to_color: [0.616d, 1.0d, 0.18d], scale: 1.0d} ^ ^ ^ 0.2 0.2 0.2 0 5 force
execute if score @s coop.weapon.plague_volley.poison_timer matches 15.. run function coop:weapon/plague_volley/tick_poisoned_entity/nested_execute_1
scoreboard players add @s coop.weapon.plague_volley.poison_timer 1
