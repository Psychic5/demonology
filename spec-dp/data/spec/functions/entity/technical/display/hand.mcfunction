item replace entity @s weapon.mainhand with minecraft:leather_horse_armordata modify entity @s HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Idledata modify entity @s[predicate=spec:entity/moving] HandItems[0].tag.CustomModelData set from entity @s ArmorItems[3].tag.spec.Display.Movingexecute if predicate spec:entity/hurt run item modify entity @s weapon.mainhand spec:entity/hurtexecute unless predicate spec:entity/hurt run item modify entity @s weapon.mainhand spec:entity/unhurtdata remove entity @s[tag=!spec.tag.has_trades] Offers.Recipeseffect give @s minecraft:invisibility 1000000 0 true