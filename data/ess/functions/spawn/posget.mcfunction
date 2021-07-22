execute store result score $spawn_x ess_value run data get entity @e[tag=jack,limit=1] Pos.[0] 10000
execute store result score $spawn_y ess_value run data get entity @e[tag=jack,limit=1] Pos.[1] 10000
execute store result score $spawn_z ess_value run data get entity @e[tag=jack,limit=1] Pos.[2] 10000
tp @e[tag=jack,limit=1] ~ ~-1000 ~
scoreboard players set $spawn_get ess_value 1
execute in the_end run setblock 160000 63 160000 air
execute in the_end run forceload remove 160000 160000 160016 160016
