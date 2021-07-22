#启动扫地娘
execute if score $clean_floor ess_value matches 1 run schedule function ess:clean_floor/60s 540s
tellraw @a [{"text": "<Essential扫地娘> ","bold": true,"color": "gold"},{"text": "注意，将于10分钟后清理掉落物！","bold": true,"color": "white"}]
