# Gamerules

gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doMobLoot false
gamerule doTileDrops false

tellraw @a {"shadow_color":-1425004787,"color":"#2ebe35","text":"Datapack Loaded"}

# Scoreboards

scoreboard objectives add leave minecraft.custom:minecraft.leave_game
scoreboard objectives add variable dummy

# Variables

scoreboard players set 1 variable 1
scoreboard players set 2 variable 2
scoreboard players set 3 variable 3
scoreboard players set 4 variable 4
scoreboard players set 5 variable 5
scoreboard players set 6 variable 6
scoreboard players set 7 variable 7
scoreboard players set 8 variable 8
scoreboard players set 9 variable 9
scoreboard players set 100 variable 100

data merge storage system:variables {"string_num":["0","1","2","3","4","5","6","7","8","9"]}

# Entities

kill @e[tag=loadkill]
summon text_display 0 0 0 {UUID:[I;0,0,0,0],Tags:["loadkill","textdump"],alignment:center}

# Functions

function code:text/init
function stringlib:zprivate/load
function code:sizer/init

