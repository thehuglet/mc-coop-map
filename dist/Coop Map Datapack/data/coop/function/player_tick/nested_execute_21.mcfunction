function coop:update_upgrade_menu_item
clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}]
loot give @s mine 0 0 0 stick[custom_data={drop_contents: 1b}]
