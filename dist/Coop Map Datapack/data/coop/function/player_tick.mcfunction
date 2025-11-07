execute if score @s coop.dev.reload matches 1.. run function coop:player_tick/nested_execute_0
execute if items entity @s weapon.offhand * run function coop:player_tick/nested_execute_1
data remove storage coop:data args
execute store result storage coop:data args.arg_0 int 1 run clear @s gold_nugget[minecraft:custom_data~{coin: 1b}]
execute store result score $i0 bolt.expr.temp run data get storage coop:data args.arg_0 1
execute if score $i0 bolt.expr.temp matches 1.. run function coop:player_tick/nested_execute_2
execute store result score .helper_out_0 coop.tmp run clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}] 0
execute unless score .helper_out_0 coop.tmp matches 1 run function coop:player_tick/nested_execute_15
execute store result score .helper_out_1 coop.tmp run clear @s bow[minecraft:custom_data~{weapon: "bow"}] 0
execute if score .helper_out_1 coop.tmp matches -2147483648.. unless score .helper_out_1 coop.tmp matches 0
