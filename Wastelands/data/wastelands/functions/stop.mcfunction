# Stop wasteland effects
gamerule doWeatherCycle true
gamerule doDaylightCycle true
weather clear
schedule clear wastelands:tick
scoreboard objectives remove wasteland_timer
tellraw @a {"text":"[Wastelands] Effects disabled","color":"green"}