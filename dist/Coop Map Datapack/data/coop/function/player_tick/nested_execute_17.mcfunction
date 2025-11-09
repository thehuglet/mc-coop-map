scoreboard players set @s coop.current_spec.sword 3
scoreboard players set @s coop.current_level.sword 3
clear @s *[minecraft:custom_data~{weapon: "sword"}]
xp add @s -10 levels
function coop:upgrade_book_trigger_cleanup
