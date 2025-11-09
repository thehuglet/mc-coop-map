scoreboard players set @s coop.enemy_aggro_timer -1
data modify entity @s Silent set value 1b
damage @s 0 coop:poison by @r
data modify entity @s Silent set value 0b
