# Dark ash particles falling from sky
particle minecraft:ash ~ ~20 ~ 50 10 50 0.02 100 force @s
particle minecraft:white_ash ~ ~25 ~ 60 15 60 0.01 80 force @s

# Ground-level dust particles
particle minecraft:dust 0.2 0.2 0.2 1 ~ ~1 ~ 10 2 10 0.1 20 force @s

# Occasional smoke pillars using scoreboard timer
execute if score @s wasteland_timer matches 50..60 run particle minecraft:large_smoke ~ ~ ~ 2 10 2 0.05 30 force @s

# Ember particles for added atmosphere
execute if score @s wasteland_timer matches 80..85 run particle minecraft:lava ~ ~1 ~ 5 1 5 0.02 3 force @s

# Dark spore particles
particle minecraft:spore_blossom_air ~ ~5 ~ 20 5 20 0.05 15 force @s