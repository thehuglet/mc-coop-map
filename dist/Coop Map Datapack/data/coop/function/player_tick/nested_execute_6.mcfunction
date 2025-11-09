scoreboard players set @s coop.current_spec.bow 3
scoreboard players set @s coop.current_level.bow 3
clear @s *[minecraft:custom_data~{weapon: "bow"}]
xp add @s -15 levels
function coop:upgrade_book_trigger_cleanup
