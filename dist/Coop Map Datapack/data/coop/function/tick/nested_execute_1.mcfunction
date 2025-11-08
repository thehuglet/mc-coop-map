execute if entity @s[tag=coop.weapon.blasthra.arrow] run function coop:weapon/blasthra/tick_arrow
execute if entity @s[tag=coop.weapon.plague_volley.arrow] run function coop:weapon/plague_volley/tick_arrow
execute if entity @e[tag=coop.weapon.iron_tempest.arrow] run function coop:weapon/iron_tempest/tick_arrow
execute if entity @s[tag=!coop.handles_own_despawn, tag=!coop.will_despawn] if data entity @s inGround run function coop:tick/nested_execute_0
