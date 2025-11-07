data modify entity @s Silent set value 1b
execute store result entity @s damage int 3 run data get entity @s damage 1
tag @s add coop.weapon.iron_tempest.arrow
data modify entity @s NoGravity set value 1b
data modify entity @s crit set value 0b
execute store result entity @s Motion[0] double 0.0015 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double 0.0015 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double 0.0015 run data get entity @s Motion[2] 1000
execute store result score .current_timestamp coop.tmp run time query gametime
execute unless score .current_timestamp coop.tmp = .iron_tempest_last_used_timestamp coop.var on origin at @s run function coop:weapon/iron_tempest/on_used_bow_as_player
scoreboard players operation .iron_tempest_last_used_timestamp coop.var = .current_timestamp coop.tmp
