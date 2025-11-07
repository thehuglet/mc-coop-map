scoreboard players remove @s coop.weapon.plague_volley.poison_instances_remaining 1
scoreboard players set @s coop.weapon.plague_volley.poison_timer 0
execute anchored eyes run particle minecraft:block{block_state: "redstone_block"} ^ ^ ^ 0 0 0 0 5 force
playsound minecraft:entity.enderman.ambient master @a ~ ~ ~ 0.5 2 0.1
playsound minecraft:entity.shulker.ambient master @a ~ ~ ~ 0.5 2 0.1
playsound minecraft:entity.guardian.hurt_land master @a ~ ~ ~ 0.5 1 0.1
playsound minecraft:entity.drowned.ambient_water master @a ~ ~ ~ 0.5 2 0.1
damage @s 4 coop:poison
execute if score @s coop.weapon.plague_volley.poison_instances_remaining matches ..0 run function coop:weapon/plague_volley/tick_poisoned_entity/nested_execute_0
