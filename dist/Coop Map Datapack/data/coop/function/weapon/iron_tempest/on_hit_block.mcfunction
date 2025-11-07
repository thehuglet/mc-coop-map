data modify entity @s life set value 1197
tag @s add coop.weapon.iron_tempest.has_hit_block
execute if entity @s[tag=coop.weapon.iron_tempest.arrow] run function coop:weapon/iron_tempest/arrow_impact_effect
