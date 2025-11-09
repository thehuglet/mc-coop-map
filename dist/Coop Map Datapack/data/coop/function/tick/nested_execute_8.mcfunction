execute store success score $dzqqtpyvvyki_76 bolt.expr.temp if score .enemy_spawn_timer coop.var matches ..0
execute unless score $dzqqtpyvvyki_76 bolt.expr.temp matches 0 run function coop:tick/nested_execute_7
execute if score $dzqqtpyvvyki_76 bolt.expr.temp matches 0 run scoreboard players remove .enemy_spawn_timer coop.var 1
