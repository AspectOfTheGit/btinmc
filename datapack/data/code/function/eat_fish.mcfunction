# This function is set as the reward function in data/code/advancements/eat_fish.json
# When the player earns that advancement by eating tropical fish, they will run this function.
effect give @s absorption 30 4
effect give @s levitation 5 0
tellraw @s "The power of the tropical fish courses within you..."

# Revoke the advancement so they can activate it more than once.
advancement revoke @s only code:eat_fish