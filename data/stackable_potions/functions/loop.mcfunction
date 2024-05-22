schedule function stackable_potions:loop 1s

execute as @a[scores={StackablePotionsTrigger=0..}] if items entity @s weapon.mainhand minecraft:potion run function stackable_potions:trigger 
execute as @a run function stackable_potions:enable

