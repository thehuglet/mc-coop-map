scoreboard players set @s coop.current_spec.sword 1
scoreboard players set @s coop.current_level.sword 1
clear @s *[minecraft:custom_data~{weapon: "sword"}]
xp add @s -5 levels
function coop:upgrade_book_trigger_cleanup
