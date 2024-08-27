execute if score timer timer matches 1.. run scoreboard players remove timer timer 1
execute if score timer timer matches 1.. run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"green"},{"score":{"name":"timer","objective":"timer"},"color":"green"},{"text":"s","color":"green"}]
schedule function race:timer 1s