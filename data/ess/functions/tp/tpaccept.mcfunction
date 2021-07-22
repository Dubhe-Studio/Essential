scoreboard players operation @a ess_uid -= @s tpget
tp @a[scores={ess_uid=0}] @s
scoreboard players operation @a ess_uid += @s tpget
scoreboard players reset @s tpget
scoreboard players reset @s tpaccept