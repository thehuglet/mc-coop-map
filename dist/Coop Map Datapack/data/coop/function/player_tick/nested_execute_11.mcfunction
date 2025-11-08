scoreboard players set @s coop.current_spec.bow 5
scoreboard players set @s coop.current_level.bow 6
clear @s *[minecraft:custom_data~{weapon: "bow"}]
function coop:upgrade_book_trigger_cleanup
