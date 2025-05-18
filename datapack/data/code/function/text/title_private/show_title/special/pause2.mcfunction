# w

$function code:text/title_private/show_title/special/skip_char4 with storage tl:values Titles[{UUID:$(UUID)}].title

# do thing

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]

#scoreboard players add @s title.lerp.iteration 1

function code:text/title_private/show_title/special/function_0 with entity @s

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_1 prepend from storage tl:values Titles[{UUID:$(UUID)}].title.list_2[-1]
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_2[-1]

# pause code repeated

#tellraw @a [{"text":"line4 - title.lerp.value = "},{"score":{"name":"@s","objective":"title.lerp.value"}}]
#$tellraw @a [{"text":"line6 - title.list[0] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[0]","storage":"tl:values"}]
#$tellraw @a [{"text":"line7 - title.list[1] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[1]","storage":"tl:values"}]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.temp set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]
#$tellraw @a "line9 - title.temp = $(temp)"
$data modify entity 00000000-0000-0000-0000-000000000000 text set value '"$(temp)"'

# Hardcoded :D
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"1"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 8
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"2"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 16
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"3"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 24
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"4"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 32
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"5"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 40
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"6"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 48
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"7"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 56
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"8"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 64
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"9"'}] run scoreboard players set @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.value 72
#tellraw @a [{"text":"line24 - title.lerp.value = "},{"score":{"name":"@s","objective":"title.lerp.value"}}]

scoreboard players operation @s title.lerp.timer = @s title.lerp.value
#tellraw @a [{"text":"line27 - title.lerp.timer = "},{"score":{"name":"@s","objective":"title.lerp.timer"}}]

#say pause

#$tellraw @a [{"text":"line31 - title.list[1] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[1]","storage":"tl:values"}]