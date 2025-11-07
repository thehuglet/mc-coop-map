particle minecraft:dust_color_transition{from_color: [0.7d, 0.9d, 1.0d], to_color: [1.0d, 1.0d, 1.0d], scale: 0.2d} ~ ~ ~ 0 0 0 0 0 force
scoreboard players add @s coop.weapon.iron_tempest.arrow_vfx_step_count 1
scoreboard players operation $i0 bolt.expr.temp = @s coop.weapon.iron_tempest.arrow_vfx_step_count
scoreboard players operation $i0 bolt.expr.temp %= $7 bolt.expr.const
execute if score $i0 bolt.expr.temp matches 0 run function coop:weapon/iron_tempest/spawn_arrow_vfx/nested_execute_0
