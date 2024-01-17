function hexenwerk:rng
scoreboard players set temp hexenwerk.temp 400
scoreboard players operation RNG hexenwerk.rng_variable %= temp hexenwerk.temp
execute if score RNG hexenwerk.rng_variable matches ..100 run summon minecraft:block_display ~ ~-0.5 ~ {block_state:{Name:"minecraft:honey_block"},transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.010f, 0.000f,-0.005f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f],Tags:["hexenwerk.spell_event_display","hexenwerk.new","hexenwerk.spell_event_display_inner"]}
execute if score RNG hexenwerk.rng_variable matches 101..200 run summon minecraft:block_display ~ ~-0.5 ~ {block_state:{Name:"minecraft:honeycomb_block"},transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.010f, 0.000f,-0.005f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f],Tags:["hexenwerk.spell_event_display","hexenwerk.new","hexenwerk.spell_event_display_inner"]}
execute if score RNG hexenwerk.rng_variable matches 201..300 run summon minecraft:block_display ~ ~-0.5 ~ {block_state:{Name:"minecraft:yellow_concrete"},transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.010f, 0.000f,-0.005f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f],Tags:["hexenwerk.spell_event_display","hexenwerk.new","hexenwerk.spell_event_display_inner"]}
execute if score RNG hexenwerk.rng_variable matches 301..400 run summon minecraft:block_display ~ ~-0.5 ~ {block_state:{Name:"minecraft:yellow_wool"},transformation:[1.000f, 0.000f, 0.000f,-0.500f,0.000f, 0.010f, 0.000f,-0.005f,0.000f, 0.000f, 1.000f,-0.500f,0.000f, 0.000f, 0.000f,1.000f],Tags:["hexenwerk.spell_event_display","hexenwerk.new","hexenwerk.spell_event_display_inner","hexenwerk.new"]}
kill @e[type=marker,tag=hexenwerk.here]
