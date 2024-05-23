#!/bin/sh

for i in {0..35}; do
  echo "execute if items entity @s container.$i *[max_stack_size=1,minecraft:potion_contents] run item modify entity @s container.$i stackable_potions:make_stackable"
done
