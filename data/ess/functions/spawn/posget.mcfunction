execute at @s run summon armor_stand ~ ~ ~ {Tags:["spawn"],Invisible:1,Small:1,NoAI:1b,Invulnerable:1b}
tp @s ~ ~-1000 ~
scoreboard players set $spawn_get ess_value 1
execute in the_end run setblock 160008 63 160008 air
execute in the_end run forceload remove 160000 160000 160016 160016
