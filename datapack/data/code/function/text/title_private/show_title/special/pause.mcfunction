# w

# Pause for x ticks before continuing
#tellraw @a [{"text":"line4 - title.lerp.value = "},{"score":{"name":"@s","objective":"title.lerp.value"}}]
#$execute store result score @s title.lerp.value run data get storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]
#$tellraw @a [{"text":"line6 - title.list[0] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[0]","storage":"tl:values"}]
#$tellraw @a [{"text":"line7 - title.list[1] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[1]","storage":"tl:values"}]

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.temp set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]
$data modify entity 00000000-0000-0000-0000-000000000000 text set value '"$(temp)"'
$function code:text/title_private/show_title/special/pause2 with storage tl:values Titles[{UUID:$(UUID)}].title