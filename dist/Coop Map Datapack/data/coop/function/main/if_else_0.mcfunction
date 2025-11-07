execute if data entity @s Item.components."minecraft:custom_data".destroy_on_drop run return run kill @s
execute unless data entity @s Item.components."minecraft:custom_data".allow_dropping run function coop:main/if_else_0/nested_execute_0
