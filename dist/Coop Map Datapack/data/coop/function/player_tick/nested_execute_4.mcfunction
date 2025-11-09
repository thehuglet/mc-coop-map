scoreboard players set @s coop.current_spec.bow 2
scoreboard players set @s coop.current_level.bow 2
clear @s *[minecraft:custom_data~{weapon: "bow"}]
xp add @s -10 levels
function coop:upgrade_book_trigger_cleanup
