team add 1 {"text":"Runners","color":"blue"}
team add 2 {"text":"Hunters","color":"red"}
team modify 1 seeFriendlyInvisibles false
team modify 2 seeFriendlyInvisibles false
team modify 1 color blue
team modify 2 color red
team modify 2 friendlyFire false
scoreboard objectives add deaths deathCount "Deaths"
gamemode survival @s
advancement revoke @a everything
worldborder center -7 175
# worldborder set 45
scoreboard objectives add trackmath trigger
scoreboard objectives add trackqqqqq trigger
scoreboard objectives add trackatom trigger
scoreboard objectives add trackpotato trigger
scoreboard objectives add trackvexnos trigger
scoreboard objectives add gameRunning dummy
scoreboard objectives add elytraEnabled dummy
scoreboard objectives add timer dummy
scoreboard players set elytra elytraEnabled 0
scoreboard players set timer timer 0
schedule clear race:releasehunter
gamemode spectator @a[team=2]
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doMobSpawning false
time set 0
scoreboard players set running gameRunning 0
gamerule randomTickSpeed 0