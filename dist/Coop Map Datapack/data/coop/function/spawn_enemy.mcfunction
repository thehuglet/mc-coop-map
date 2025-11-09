execute store success score $dzqqtpyvvyki_33 bolt.expr.temp if score .enemy_to_spawn coop.var matches 1
execute unless score $dzqqtpyvvyki_33 bolt.expr.temp matches 0 run summon zombie ~ ~ ~ {DeathLootTable: "coop:coin_1", PersistenceRequired: 1b, CanPickUpLoot: 0b, CanBreakDoors: 0b, Tags: ["coop.enemy", "coop.spawn_temp"], equipment: {head: {id: "minecraft:oak_button", count: 1}}, drop_chances: {head: 0.0d}, attributes: [{id: "minecraft:follow_range", base: 2048}, {id: "minecraft:spawn_reinforcements", base: 0}]}
execute if score $dzqqtpyvvyki_33 bolt.expr.temp matches 0 run function coop:spawn_enemy/nested_execute_0
execute as @n[tag=coop.spawn_temp] run function coop:spawn_enemy/nested_execute_1
