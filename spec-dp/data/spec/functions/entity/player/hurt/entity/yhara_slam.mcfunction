tag @s add spec.damage.yhara_slam

execute if score #spec.difficulty spec.dummy matches 1 run scoreboard players set @s spec.damage 7
execute if score #spec.difficulty spec.dummy matches 2 run scoreboard players set @s spec.damage 11
execute if score #spec.difficulty spec.dummy matches 3 run scoreboard players set @s spec.damage 15

execute if predicate spec:entity/player/survival run function spec:entity/player/damage/apply/armor
execute if predicate spec:entity/player/survival run playsound minecraft:entity.player.hurt player @a

tag @s remove spec.damage.yhara_slam