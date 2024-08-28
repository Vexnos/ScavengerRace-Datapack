execute if score timer timer matches 1.. run scoreboard players remove timer timer 1
execute if score timer timer matches 11.. run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"dark_green"},{"score":{"name":"timer","objective":"timer"},"color":"dark_green"},{"text":"s","color":"dark_green"}]
execute if score timer timer matches 4..10 run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"green"},{"score":{"name":"timer","objective":"timer"},"color":"green"},{"text":"s","color":"green"}]
execute if score timer timer matches 3 run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"yellow"},{"score":{"name":"timer","objective":"timer"},"color":"yellow"},{"text":"s","color":"yellow"}]
execute if score timer timer matches 2 run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"gold"},{"score":{"name":"timer","objective":"timer"},"color":"gold"},{"text":"s","color":"gold"}]
execute if score timer timer matches 1 run title @a actionbar ["",{"text":"The Hunter will be released in: ","color":"red"},{"score":{"name":"timer","objective":"timer"},"color":"red"},{"text":"s","color":"red"}]
execute if score timer timer matches 1..10 run execute as @a at @s run playsound ui.button.click master @a ~ ~ ~ 100 1
schedule function race:timer 1s