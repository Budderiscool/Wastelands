# Continuous wasteland effects
schedule function wastelands:tick 1t

# Run particle effects for all players
execute as @a run function wastelands:particles

# Increment timer
scoreboard players add @a wasteland_timer 1

# Terrain replacement every 5 seconds (100 ticks)
execute if score @a wasteland_timer matches 100.. run function wastelands:terrain_replace
execute if score @a wasteland_timer matches 100.. run scoreboard players set @a wasteland_timer 0