team join players @s
execute if score @s coop.dev.reload matches 1.. run function coop:player_tick/nested_execute_0
execute if items entity @s weapon.offhand * run function coop:player_tick/nested_execute_1
data remove storage coop:data args
execute store result storage coop:data args.arg_0 int 1 run clear @s gold_nugget[minecraft:custom_data~{coin: 1b}]
execute store result score $i0 bolt.expr.temp run data get storage coop:data args.arg_0 1
execute if score $i0 bolt.expr.temp matches 1.. run function coop:player_tick/nested_execute_2
execute store result score .helper_out_1 coop.tmp run xp query @s levels
scoreboard players operation .coins coop.tmp = .helper_out_1 coop.tmp
execute store success score $dzqqtpyvvyki_89 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 2001
execute if score $dzqqtpyvvyki_89 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_89 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_89 bolt.expr.temp if score .coins coop.tmp matches 5..
execute if score $dzqqtpyvvyki_89 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_89 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_3
execute store success score $dzqqtpyvvyki_94 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 2002
execute if score $dzqqtpyvvyki_94 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_94 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_94 bolt.expr.temp if score .coins coop.tmp matches 10..
execute if score $dzqqtpyvvyki_94 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_94 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_4
execute store success score $dzqqtpyvvyki_99 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 9003
execute if score $dzqqtpyvvyki_99 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_99 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_99 bolt.expr.temp if score .coins coop.tmp matches 15..
execute if score $dzqqtpyvvyki_99 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_99 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_5
execute store success score $dzqqtpyvvyki_104 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 10003
execute if score $dzqqtpyvvyki_104 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_104 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_104 bolt.expr.temp if score .coins coop.tmp matches 15..
execute if score $dzqqtpyvvyki_104 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_104 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_6
execute store success score $dzqqtpyvvyki_109 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 9004
execute if score $dzqqtpyvvyki_109 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_109 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_109 bolt.expr.temp if score .coins coop.tmp matches 20..
execute if score $dzqqtpyvvyki_109 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_109 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_7
execute store success score $dzqqtpyvvyki_114 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 9005
execute if score $dzqqtpyvvyki_114 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_114 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_114 bolt.expr.temp if score .coins coop.tmp matches 25..
execute if score $dzqqtpyvvyki_114 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_114 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_8
execute store success score $dzqqtpyvvyki_119 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 11006
execute if score $dzqqtpyvvyki_119 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_119 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_119 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_119 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_119 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_9
execute store success score $dzqqtpyvvyki_124 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 12006
execute if score $dzqqtpyvvyki_124 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_124 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_124 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_124 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_124 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_10
execute store success score $dzqqtpyvvyki_129 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 10004
execute if score $dzqqtpyvvyki_129 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_129 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_129 bolt.expr.temp if score .coins coop.tmp matches 20..
execute if score $dzqqtpyvvyki_129 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_129 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_11
execute store success score $dzqqtpyvvyki_134 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 10005
execute if score $dzqqtpyvvyki_134 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_134 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_134 bolt.expr.temp if score .coins coop.tmp matches 25..
execute if score $dzqqtpyvvyki_134 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_134 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_12
execute store success score $dzqqtpyvvyki_139 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 13006
execute if score $dzqqtpyvvyki_139 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_139 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_139 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_139 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_139 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_13
execute store success score $dzqqtpyvvyki_144 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 14006
execute if score $dzqqtpyvvyki_144 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_144 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_144 bolt.expr.temp if score .coins coop.tmp matches 30..
execute if score $dzqqtpyvvyki_144 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_144 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_14
execute store success score $dzqqtpyvvyki_149 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 1001
execute if score $dzqqtpyvvyki_149 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_149 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_149 bolt.expr.temp if score .coins coop.tmp matches 5..
execute if score $dzqqtpyvvyki_149 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_149 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_15
execute store success score $dzqqtpyvvyki_154 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 1002
execute if score $dzqqtpyvvyki_154 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_154 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_154 bolt.expr.temp if score .coins coop.tmp matches 5..
execute if score $dzqqtpyvvyki_154 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_154 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_16
execute store success score $dzqqtpyvvyki_159 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 3003
execute if score $dzqqtpyvvyki_159 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_159 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_159 bolt.expr.temp if score .coins coop.tmp matches 10..
execute if score $dzqqtpyvvyki_159 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_159 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_17
execute store success score $dzqqtpyvvyki_164 bolt.expr.temp if score @s coop.upgrade_book.buy_trigger matches 4003
execute if score $dzqqtpyvvyki_164 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_164 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_164 bolt.expr.temp if score .coins coop.tmp matches 10..
execute if score $dzqqtpyvvyki_164 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_164 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_18
scoreboard players reset @s coop.upgrade_book.buy_trigger
scoreboard players enable @s coop.upgrade_book.buy_trigger
execute store result score .helper_out_2 coop.tmp run clear @s *[minecraft:custom_data~{weapon: "sword"}] 0
execute if score .helper_out_2 coop.tmp matches 0 run function coop:player_tick/nested_execute_19
execute store result score .helper_out_3 coop.tmp run clear @s *[minecraft:custom_data~{weapon: "bow"}] 0
execute if score .helper_out_3 coop.tmp matches 0 run function coop:player_tick/nested_execute_20
execute store result score .helper_out_4 coop.tmp run clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}] 0
execute unless score .helper_out_4 coop.tmp matches 1 run function coop:player_tick/nested_execute_21
