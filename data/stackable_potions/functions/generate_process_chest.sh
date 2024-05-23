#!/bin/sh

for i in {0..26}; do
  echo "execute if items block ~ ~ ~ container.$i *[minecraft:max_stack_size=1,minecraft:potion_contents] run item modify block ~ ~ ~ container.$i stackable_potions:make_stackable"
done
