scoreboard players operation @a ess_uid -= @s tpa
scoreboard players operation @s ess_uid += @s tpa
tellraw @a[scores={ess_uid=0}] [{"text": "您有一条传送请求，请输入","bold": true},{"text": "/trigger tpaccept","color": "gold","bold": true},{"text": "同意","bold": true}]
scoreboard players operation @a[scores={ess_uid=0}] tpget = @s ess_uid
scoreboard players reset @s tpa
scoreboard players operation @a ess_uid += @s tpa
scoreboard players operation @s ess_uid -= @s tpa