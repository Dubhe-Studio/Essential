execute if score $tp ess_value matches 1 run scoreboard players enable @a rtp
execute if score $tp ess_value matches 1 run scoreboard players enable @a tpa
execute if score $tp ess_value matches 1 run scoreboard players enable @a tpyes
execute if score $tp ess_value matches 1 run scoreboard players enable @a tpaccept

execute if score $tp ess_value matches 1 run execute as @a if entity @a[scores={rtp=1..}] run function ess:tp/rtp
execute if score $tp ess_value matches 1 run execute as @a if entity @a[scores={tpa=1..}] run function ess:tp/tpa
execute if score $tp ess_value matches 1 run execute as @a if entity @a[scores={tpaccept=1..}] run function ess:tp/tpaccept