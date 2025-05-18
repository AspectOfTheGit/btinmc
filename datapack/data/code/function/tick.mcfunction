# Movement
#execute as @a[predicate=code:w] run say pressing w
#execute as @a[predicate=code:a] run say pressing a
#execute as @a[predicate=code:s] run say pressing s
#execute as @a[predicate=code:d] run say pressing d
#execute as @a[predicate=code:z] run say pressing space (z)
#execute as @a[predicate=code:x] run say pressing sprint (x)

# Other Functions

# tick rate is 100 but datapack runs normally
scoreboard players add tickcount tickcount 1
execute unless score tickcount tickcount matches 5.. run return 0
scoreboard players set tickcount tickcount 0

function code:text/loop