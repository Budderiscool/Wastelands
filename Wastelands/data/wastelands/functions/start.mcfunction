# Wastelands Datapack Initialization
tellraw @a {"text":"[Wastelands] Initializing wasteland transformation...","color":"dark_gray","bold":true}

# Set world weather to simulate ash fall
weather rain 999999
gamerule doWeatherCycle false

# Set time to perpetual dusk for atmosphere
time set 18000
gamerule doDaylightCycle false

# Enable particle effects
scoreboard objectives add wasteland_timer dummy
scoreboard players set @a wasteland_timer 0

# Start continuous functions
function wastelands:tick

tellraw @a {"text":"[Wastelands] The world has been consumed by desolation...","color":"red","italic":true}