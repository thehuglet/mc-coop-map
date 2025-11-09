execute store result score $i0 bolt.expr.temp run data get storage coop:data current_wave
execute store success score $dzqqtpyvvyki_65 bolt.expr.temp if score $i0 bolt.expr.temp matches 0
execute unless score $dzqqtpyvvyki_65 bolt.expr.temp matches 0 run scoreboard players set .game_state coop.var 0
execute if score $dzqqtpyvvyki_65 bolt.expr.temp matches 0 run function coop:tick/nested_execute_10
