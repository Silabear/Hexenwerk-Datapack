execute if entity @s[type=item_display,tag=hexenwerk.wand_crafter] unless block ~ ~ ~ barrel run function hexenwerk:blocks/wand_crafter/destroy
execute if entity @s[type=item_display,tag=hexenwerk.magical_flower] unless block ~ ~ ~ structure_void run function hexenwerk:blocks/magical_flower/destroy
execute if entity @s[type=item_display,tag=hexenwerk.magical_crafting_table] unless block ~ ~ ~ barrel run function hexenwerk:blocks/magical_crafting_table/destroy
execute if entity @s[type=item_display,tag=hexenwerk.dev_desk] unless block ~ ~ ~ barrel run function hexenwerk:blocks/dev_desk/destroy

execute if block ~ ~ ~ minecraft:barrel[open=true] if entity @s[type=item_display,tag=hexenwerk.magical_crafting_table] run function hexenwerk:blocks/magical_crafting_table/main
execute if block ~ ~ ~ minecraft:barrel[open=true] if entity @s[type=item_display,tag=hexenwerk.dev_desk] run function hexenwerk:blocks/dev_desk/main