tag @s add coop.handles_own_despawn
data modify entity @s damage set value 1e-07f
data modify entity @s Silent set value 1b
execute store result entity @s Motion[0] double 0.0004 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double 0.0004 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double 0.0004 run data get entity @s Motion[2] 1000
execute if data entity @s {crit: true} run function coop:weapon/blasthra/init_arrow/nested_execute_0
