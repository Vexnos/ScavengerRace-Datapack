title @a title {"text":"GO!","color":"green"}
execute at @a run playsound minecraft:ui.toast.challenge_complete master @a ~ ~ ~ 100 1
worldborder center 0 0
worldborder set 10000
gamerule doDaylightCycle true
gamerule doWeatherCycle true
gamerule doMobSpawning true
gamerule randomTickSpeed 3
scoreboard players set running gameRunning 1
scoreboard players set timer timer 60
schedule function race:releasehunter 60s