# thats right its yet another one of these

# Fonts

data modify entity 00000000-0000-0000-0000-000000000000 text set value '""'
$data modify entity 00000000-0000-0000-0000-000000000000 text set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]


$function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title

scoreboard players add @s title.lerp.iteration 1

# default /FD
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"D"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"font":"minecraft:default","text":"'
# papyrus /FP
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"P"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"font":"minecraft:papyrus","text":"'
# normal /Fs
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"s"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"font":"minecraft:sans","text":"'