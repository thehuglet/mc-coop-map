tag @s add coop.handles_own_despawn
tag @s add coop.weapon.plague_volley.arrow
data modify entity @s damage set value 1e-06f
data modify entity @s crit set value 0b
data modify entity @s Silent set value 1b
execute store result score .current_timestamp coop.tmp run time query gametime
execute unless score .current_timestamp coop.tmp = .plague_volley_last_used_timestamp coop.var on origin at @s run function coop:weapon/plague_volley/on_used_bow_as_player
scoreboard players operation .plague_volley_last_used_timestamp coop.var = .current_timestamp coop.tmp
