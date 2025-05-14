# tick.mcfunction
# Any commands placed here will run every tick, like a repeating command block.

# Example: Create some flame particles at your feet when standing on a magma block.
execute as @a at @s if block ~ ~-1 ~ magma_block run particle flame ~ ~ ~ 0.125 0.0 0.125 0.05 1

# Example 2: Predicates
# Predicates let you easily check things that are otherwise complicated to detect. 
# We check if a player is sneaking, then give them a potion effect.
execute as @a at @s if predicate code:is_sneaking run effect give @s regeneration 1 0