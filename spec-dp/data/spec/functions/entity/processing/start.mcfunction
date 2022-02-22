## Modify Vanilla Mobs
team join smithed.prevent_aggression @s[type=#spec:antivil]
execute if data entity @s[type=minecraft:evoker] RaidId run data modify entity @s DeathLootTable set value "spec:entity/raid_evoker"

## Custom Mob Spawns
execute if predicate spec:entity/processing/spawn_imp run function spec:entity/processing/spawn/imp
execute if predicate spec:entity/processing/spawn_imp_nether run function spec:entity/processing/spawn/imp
execute if predicate spec:entity/processing/spawn_yhara run function spec:entity/processing/spawn/yhara
execute if predicate spec:entity/processing/spawn_corkscrew run function spec:entity/processing/spawn/corkscrew

## Structure Mob Postgen
execute as @s[tag=spec.spawn_marker.heretic] run function spec:entity/processing/postgen/heretic
execute as @s[tag=spec.spawn_marker.zealot] run function spec:entity/processing/postgen/zealot

## Wrapup
tag @s add spec.processed