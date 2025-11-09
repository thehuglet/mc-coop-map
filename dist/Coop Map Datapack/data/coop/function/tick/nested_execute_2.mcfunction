execute store success score $dzqqtpyvvyki_44 bolt.expr.temp if score @s coop.enemy_aggro_timer matches 11..
execute unless score $dzqqtpyvvyki_44 bolt.expr.temp matches 0 run function coop:tick/nested_execute_1
execute if score $dzqqtpyvvyki_44 bolt.expr.temp matches 0 if score @s coop.enemy_aggro_timer matches 1.. run scoreboard players add @s coop.enemy_aggro_timer 1
