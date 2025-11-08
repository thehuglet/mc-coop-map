scoreboard players reset @s coop.upgrade_book.buy_trigger
clear @s written_book[minecraft:custom_data~{upgrade_book: 1b}]
function coop:update_upgrade_menu_item
loot replace entity @s weapon.mainhand mine 0 0 0 stick[custom_data={drop_contents: 1b}]
