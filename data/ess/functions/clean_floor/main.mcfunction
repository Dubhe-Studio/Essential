execute as @e[type=item] run scoreboard players add $clean_amount ess_value 1
kill @e[type=item]
tellraw @a [{"text": "<Essential扫地娘> ","bold": true,"color": "gold"},{"text": "本次共清理了","bold": true,"color": "white"},{"score":{"name":"$clean_amount","objective":"ess_value","value":"0"},"bold": true,"color": "red"},{"text": "个掉落物，感觉自己萌萌哒~","bold": true,"color": "white"}]
function ess:clean_floor/load
scoreboard players set $clean_amount ess_value 0