schedule function stackable_potions:loop 3s

execute as @a if items entity @s container.* *[max_stack_size=1,minecraft:potion_contents] run function stackable_potions:process_inv
execute as @a[scores={StackablePotionsTrigger=0..}] at @s anchored eyes positioned ^ ^ ^1 unless items block ~ ~ ~ container.0 air run function stackable_potions:search
execute as @a[scores={StackablePotionsTrigger=0..}] at @s anchored eyes positioned ^ ^ ^2 unless items block ~ ~ ~ container.0 air run function stackable_potions:search
execute as @a[scores={StackablePotionsTrigger=0..}] at @s anchored eyes positioned ^ ^ ^3 unless items block ~ ~ ~ container.0 air run function stackable_potions:search
execute as @a run function stackable_potions:enable

