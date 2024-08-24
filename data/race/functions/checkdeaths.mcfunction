execute as @a[team=1] if score @s deaths matches 1.. run tag @s add dead
execute as @a[team=1] if score @s deaths matches 1.. run execute as @s run schedule function race:restock 1s
execute as @a[team=1] if score @s deaths matches 1.. run scoreboard players set @s deaths 0
execute as @a[team=2] if score @s deaths matches 1.. run tag @s add hunterdead
execute as @a[team=2] if score @s deaths matches 1.. run execute as @s run schedule function race:restock 1s
execute as @a[team=2] if score @s deaths matches 1.. run scoreboard players set @s deaths 0