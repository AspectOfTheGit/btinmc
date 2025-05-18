gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doMobLoot false
gamerule doTileDrops false

tellraw @a {"shadow_color":-1425004787,"color":"#2ebe35","text":"Datapack Loaded"}



# Functions

function code:text/init

kill 00000000-0000-0000-0000-000000000000
summon text_display 0 0 0 {UUID:}



