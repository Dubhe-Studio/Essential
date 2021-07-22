execute unless score $spawn_get ess_value matches 1 as @e[tag=jack,predicate=ess:spawnget] run function ess:spawn/posget
scoreboard players enable @a spawn
execute as @a[scores={spawn=-2147483648..2147483647}] run function ess:spawn/tp 