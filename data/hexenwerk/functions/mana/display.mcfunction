scoreboard players operation @s hexenwerk.mana_percentage = @s hexenwerk.mana_current
scoreboard players operation @s hexenwerk.mana_percentage *= #100 hexenwerk.temp
scoreboard players operation @s hexenwerk.mana_percentage /= @s hexenwerk.mana_max

execute if entity @s[scores={hexenwerk.mana_percentage=0..4}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003","color":"#4e5c24"}]',priority: 'persistent'}
execute if entity @s[scores={hexenwerk.mana_percentage=5..9}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=10..14}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=15..19}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=20..24}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=25..29}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=30..34}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'}
execute if entity @s[scores={hexenwerk.mana_percentage=35..39}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=40..44}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=45..49}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=50..54}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=55..56}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=60..64}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=65..69}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}] ',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=70..74}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=75..79}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=80..84}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]' ,priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=85..89}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=90..94}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE003\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=95..99}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE002\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
execute if entity @s[scores={hexenwerk.mana_percentage=100}] run data modify storage smithed.actionbar:input message set value {json: '[{"text":"\\uF82B\\uF82A\\uF825"},{"text":"    \\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uF801\\uE001","color":"#4e5c24"}]',priority: 'persistent'} 
function #smithed.actionbar:message