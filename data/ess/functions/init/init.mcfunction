#新建主计分板
scoreboard objectives add ess_value dummy
scoreboard objectives add ess_help trigger 

#UID计分板
scoreboard objectives add ess_uid dummy
scoreboard objectives setdisplay list ess_uid

#扫地娘模块
#默认开启
scoreboard players set $clean_floor ess_value 1

#经济模块
#默认开启
scoreboard players set $eco ess_value 1
#指令

#传送模块
#默认开启
scoreboard players set $tp ess_value 1
#传送请求
scoreboard objectives add tpget dummy
#指令
scoreboard objectives add rtp trigger
scoreboard objectives add tpa trigger
scoreboard objectives add tpaccept trigger

#出生点模块
#默认开启
scoreboard players set $spawn ess_value 1
#指令
scoreboard objectives add spawn trigger