#Give arrow when you have only one arrow
#When you have tag "Infinity_Arrow"
execute as @a[tag=Infinity_Arrow] at @s if data entity @s {Inventory:[{id:"minecraft:arrow",Slot:9b,Count:1b}]} run item replace entity @s container.9 with minecraft:arrow 2