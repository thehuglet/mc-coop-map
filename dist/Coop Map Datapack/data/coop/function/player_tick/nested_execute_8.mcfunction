scoreboard players set @s coop.current_spec.bow 2
scoreboard players set @s coop.current_level.bow 4
clear @s *[minecraft:custom_data~{weapon: "bow"}]
function coop:upgrade_book_trigger_cleanup
