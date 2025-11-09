scoreboard players set @s coop.current_spec.bow 14
scoreboard players set @s coop.current_level.bow 6
clear @s *[minecraft:custom_data~{weapon: "bow"}]
xp add @s -30 levels
function coop:upgrade_book_trigger_cleanup
