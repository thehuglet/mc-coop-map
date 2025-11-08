execute if score @s coop.dev.reload matches 1.. run function coop:player_tick/nested_execute_0
execute if items entity @s weapon.offhand * run function coop:player_tick/nested_execute_1
data remove storage coop:data args
execute store result storage coop:data args.arg_0 int 1 run clear @s gold_nugget[minecraft:custom_data~{coin: 1b}]
execute store result score $i0 bolt.expr.temp run data get storage coop:data args.arg_0 1
execute if score $i0 bolt.expr.temp matches 1.. run function coop:player_tick/nested_execute_2
execute store result score .helper_out_0 coop.tmp run clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}] 0
execute unless score .helper_out_0 coop.tmp matches 1 run function coop:player_tick/nested_execute_3
execute if score @s coop.upgrade_book.buy_trigger matches 1001 run function coop:player_tick/nested_execute_4
execute if score @s coop.upgrade_book.buy_trigger matches 1002 run function coop:player_tick/nested_execute_5
execute if score @s coop.upgrade_book.buy_trigger matches 2003 run function coop:player_tick/nested_execute_6
execute if score @s coop.upgrade_book.buy_trigger matches 3003 run function coop:player_tick/nested_execute_7
execute if score @s coop.upgrade_book.buy_trigger matches 2004 run function coop:player_tick/nested_execute_8
execute if score @s coop.upgrade_book.buy_trigger matches 2005 run function coop:player_tick/nested_execute_9
execute if score @s coop.upgrade_book.buy_trigger matches 4006 run function coop:player_tick/nested_execute_10
execute if score @s coop.upgrade_book.buy_trigger matches 5006 run function coop:player_tick/nested_execute_11
execute if score @s coop.upgrade_book.buy_trigger matches 3004 run function coop:player_tick/nested_execute_12
execute if score @s coop.upgrade_book.buy_trigger matches 3005 run function coop:player_tick/nested_execute_13
execute if score @s coop.upgrade_book.buy_trigger matches 6006 run function coop:player_tick/nested_execute_14
execute if score @s coop.upgrade_book.buy_trigger matches 7006 run function coop:player_tick/nested_execute_15
scoreboard players enable @s coop.upgrade_book.buy_trigger
execute store result score .helper_out_1 coop.tmp run clear @s *[minecraft:custom_data~{weapon: "bow"}] 0
execute if score .helper_out_1 coop.tmp matches 0 run function coop:player_tick/nested_execute_16
