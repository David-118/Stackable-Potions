execute positioned ~ ~ ~ if items block ~ ~ ~ container.* *[minecraft:max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_chest
execute positioned ~1 ~ ~ if items block ~ ~ ~ container.* *[minecraft:max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_chest
execute positioned ~-1 ~ ~ if items block ~ ~ ~ container.* *[minecraft:max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_chest
execute positioned ~ ~ ~1 if items block ~ ~ ~ container.* *[minecraft:max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_chest
execute positioned ~ ~ ~-1 if items block ~ ~ ~ container.* *[minecraft:max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_chest

playsound minecraft:block.brewing_stand.brew
title @s actionbar [{"text":"The Chest", "color":"yellow"}, {"text":"Potions", "color":"dark_purple"}, {"text":" are now stackable!", "color":"yellow"}]
