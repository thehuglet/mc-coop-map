team join players @s
execute if score @s coop.dev.reload matches 1.. run function coop:player_tick/nested_execute_0
execute if items entity @s weapon.offhand * run function coop:player_tick/nested_execute_1
data remove storage coop:data args
execute store result storage coop:data args.arg_0 int 1 run clear @s gold_nugget[minecraft:custom_data~{coin: 1b}]
execute store result score $i0 bolt.expr.temp run data get storage coop:data args.arg_0 1
execute if score $i0 bolt.expr.temp matches 1.. run function coop:player_tick/nested_execute_2
execute store result score .helper_out_1 coop.tmp run xp query @s levels
scoreboard players operation .coins coop.tmp = .helper_out_1 coop.tmp
execute store success score $dzqqtpyvvyki_83 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 1001
execute if score $dzqqtpyvvyki_83 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_83 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_83 bolt.expr.temp if score .coins coop.tmp matches 5..
execute if score $dzqqtpyvvyki_83 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_83 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_3
execute store success score $dzqqtpyvvyki_88 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 1002
execute if score $dzqqtpyvvyki_88 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_88 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_88 bolt.expr.temp if score .coins coop.tmp matches 10..
execute if score $dzqqtpyvvyki_88 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_88 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_4
execute store success score $dzqqtpyvvyki_93 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 2003
execute if score $dzqqtpyvvyki_93 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_93 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_93 bolt.expr.temp if score .coins coop.tmp matches 15..
execute if score $dzqqtpyvvyki_93 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_93 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_5
execute store success score $dzqqtpyvvyki_98 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 3003
execute if score $dzqqtpyvvyki_98 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_98 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_98 bolt.expr.temp if score .coins coop.tmp matches 15..
execute if score $dzqqtpyvvyki_98 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_98 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_6
execute store success score $dzqqtpyvvyki_103 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 2004
execute if score $dzqqtpyvvyki_103 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_103 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_103 bolt.expr.temp if score .coins coop.tmp matches 20..
execute if score $dzqqtpyvvyki_103 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_103 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_7
execute store success score $dzqqtpyvvyki_108 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 2005
execute if score $dzqqtpyvvyki_108 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_108 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_108 bolt.expr.temp if score .coins coop.tmp matches 25..
execute if score $dzqqtpyvvyki_108 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_108 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_8
execute store success score $dzqqtpyvvyki_113 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 4006
execute if score $dzqqtpyvvyki_113 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_113 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_113 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_113 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_113 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_9
execute store success score $dzqqtpyvvyki_118 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 5006
execute if score $dzqqtpyvvyki_118 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_118 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_118 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_118 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_118 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_10
execute store success score $dzqqtpyvvyki_123 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 3004
execute if score $dzqqtpyvvyki_123 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_123 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_123 bolt.expr.temp if score .coins coop.tmp matches 20..
execute if score $dzqqtpyvvyki_123 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_123 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_11
execute store success score $dzqqtpyvvyki_128 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 3005
execute if score $dzqqtpyvvyki_128 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_128 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_128 bolt.expr.temp if score .coins coop.tmp matches 25..
execute if score $dzqqtpyvvyki_128 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_128 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_12
execute store success score $dzqqtpyvvyki_133 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 6006
execute if score $dzqqtpyvvyki_133 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_133 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_133 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_133 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_133 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_13
execute store success score $dzqqtpyvvyki_138 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 7006
execute if score $dzqqtpyvvyki_138 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_138 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_138 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_138 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_138 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_14
scoreboard players reset @s coop.upgrade_book.buy_trigger
scoreboard players enable @s coop.upgrade_book.buy_trigger
execute store result score .helper_out_2 coop.tmp run clear @s *[minecraft:custom_data~{weapon: "bow"}] 0
execute if score .helper_out_2 coop.tmp matches 0 run function coop:player_tick/nested_execute_15
execute store result score .helper_out_3 coop.tmp run clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}] 0
execute unless score .helper_out_3 coop.tmp matches 1 run function coop:player_tick/nested_execute_16
