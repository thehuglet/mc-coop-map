execute store result score $i0 bolt.expr.temp run data get storage coop:data current_wave[0]
execute if score $i0 bolt.expr.temp matches 1.. run return run function coop:tick/nested_execute_8
execute unless entity @e[tag=coop.enemy] run function coop:tick/nested_execute_9
