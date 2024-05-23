schedule function stackable_potions:loop 3s

execute as @a if items entity @s container.* *[max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_inv 
execute as @a run function stackable_potions:enable

