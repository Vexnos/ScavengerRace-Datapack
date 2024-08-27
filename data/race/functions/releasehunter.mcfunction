tp @a[team=2] 10 117 -189
gamemode survival @a[team=2]
title @a[team=1] actionbar {"text":"The Hunter has been released!","color":"dark_red"}
title @a[team=2] actionbar {"text":"You have been released! Seek the Runners!","color":"red"}
execute as @a at @s run playsound entity.ender_dragon.growl master @a ~ ~ ~ 100 1