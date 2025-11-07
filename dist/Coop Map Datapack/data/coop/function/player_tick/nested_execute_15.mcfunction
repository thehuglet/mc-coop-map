data remove block 0 0 0 Items
item replace block 0 0 0 container.0 with written_book[custom_data={upgrade_book: true, destroy_on_drop: true}]
item modify block 0 0 0 container.0 {function:"minecraft:set_written_book_pages",pages:[{raw:{text:"",extra:[""]}}],mode:"replace_all"}
item replace block 0 0 0 container.1 with written_book
execute store success score $dzqqtpyvvyki_45 bolt.expr.temp if score @s coop.current_level.bow matches 0
execute if score $dzqqtpyvvyki_45 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_45 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_45 bolt.expr.temp if score @s coop.current_spec.bow matches 1
execute if score $dzqqtpyvvyki_45 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_45 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_3
execute store success score $dzqqtpyvvyki_50 bolt.expr.temp if score @s coop.current_level.bow matches 1
execute if score $dzqqtpyvvyki_50 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_50 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_50 bolt.expr.temp if score @s coop.current_spec.bow matches 1
execute if score $dzqqtpyvvyki_50 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_50 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_4
execute store success score $dzqqtpyvvyki_55 bolt.expr.temp if score @s coop.current_level.bow matches 2
execute if score $dzqqtpyvvyki_55 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_55 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_55 bolt.expr.temp if score @s coop.current_spec.bow matches 1
execute if score $dzqqtpyvvyki_55 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_55 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_5
execute store success score $dzqqtpyvvyki_60 bolt.expr.temp if score @s coop.current_level.bow matches 2
execute if score $dzqqtpyvvyki_60 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_60 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_60 bolt.expr.temp if score @s coop.current_spec.bow matches 1
execute if score $dzqqtpyvvyki_60 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_60 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_6
execute store success score $dzqqtpyvvyki_65 bolt.expr.temp if score @s coop.current_level.bow matches 3
execute if score $dzqqtpyvvyki_65 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_65 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_65 bolt.expr.temp if score @s coop.current_spec.bow matches 2
execute if score $dzqqtpyvvyki_65 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_65 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_7
execute store success score $dzqqtpyvvyki_70 bolt.expr.temp if score @s coop.current_level.bow matches 4
execute if score $dzqqtpyvvyki_70 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_70 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_70 bolt.expr.temp if score @s coop.current_spec.bow matches 2
execute if score $dzqqtpyvvyki_70 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_70 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_8
execute store success score $dzqqtpyvvyki_75 bolt.expr.temp if score @s coop.current_level.bow matches 5
execute if score $dzqqtpyvvyki_75 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_75 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_75 bolt.expr.temp if score @s coop.current_spec.bow matches 2
execute if score $dzqqtpyvvyki_75 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_75 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_9
execute store success score $dzqqtpyvvyki_80 bolt.expr.temp if score @s coop.current_level.bow matches 5
execute if score $dzqqtpyvvyki_80 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_80 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_80 bolt.expr.temp if score @s coop.current_spec.bow matches 2
execute if score $dzqqtpyvvyki_80 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_80 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_10
execute store success score $dzqqtpyvvyki_85 bolt.expr.temp if score @s coop.current_level.bow matches 3
execute if score $dzqqtpyvvyki_85 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_85 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_85 bolt.expr.temp if score @s coop.current_spec.bow matches 3
execute if score $dzqqtpyvvyki_85 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_85 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_11
execute store success score $dzqqtpyvvyki_90 bolt.expr.temp if score @s coop.current_level.bow matches 4
execute if score $dzqqtpyvvyki_90 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_90 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_90 bolt.expr.temp if score @s coop.current_spec.bow matches 3
execute if score $dzqqtpyvvyki_90 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_90 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_12
execute store success score $dzqqtpyvvyki_95 bolt.expr.temp if score @s coop.current_level.bow matches 5
execute if score $dzqqtpyvvyki_95 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_95 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_95 bolt.expr.temp if score @s coop.current_spec.bow matches 3
execute if score $dzqqtpyvvyki_95 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_95 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_13
execute store success score $dzqqtpyvvyki_100 bolt.expr.temp if score @s coop.current_level.bow matches 5
execute if score $dzqqtpyvvyki_100 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_100 bolt.expr.temp matches 0 store success score $dzqqtpyvvyki_100 bolt.expr.temp if score @s coop.current_spec.bow matches 3
execute if score $dzqqtpyvvyki_100 bolt.expr.temp matches -2147483648.. unless score $dzqqtpyvvyki_100 bolt.expr.temp matches 0 run function coop:player_tick/nested_execute_14
data remove block 0 0 0 Items[1]
clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}]
loot give @s mine 0 0 0 stick[custom_data={drop_contents: 1b}]
