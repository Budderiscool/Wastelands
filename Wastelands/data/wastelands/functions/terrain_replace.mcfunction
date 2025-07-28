# Replace common blocks with wasteland variants in a radius around players
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:blackstone replace minecraft:stone
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:deepslate replace minecraft:cobblestone
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:smooth_basalt replace minecraft:andesite
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:basalt replace minecraft:diorite
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:cracked_deepslate_bricks replace minecraft:cobblestone
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:cracked_polished_blackstone_bricks replace minecraft:stone_bricks
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:black_concrete_powder replace minecraft:sand
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:dead_brain_coral_block replace minecraft:dirt

# Replace grass and vegetation
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:black_concrete_powder replace minecraft:grass_block
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:air replace minecraft:grass
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:air replace minecraft:tall_grass
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:dead_bush replace minecraft:oak_sapling
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:air replace minecraft:poppy
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:air replace minecraft:dandelion

# Replace water with black concrete powder for dried lakes
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:black_concrete_powder replace minecraft:water

# Replace wood with charred variants
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:blackstone replace minecraft:oak_log
execute as @a run fill ~-16 ~-8 ~-16 ~16 ~8 ~16 minecraft:air replace minecraft:oak_leaves