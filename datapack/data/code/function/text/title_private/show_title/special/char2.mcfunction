# w

# OTHER FUNCTIONS UP HERE
#say running char2

data modify entity 00000000-0000-0000-0000-000000000000 text set value '""'
$data modify entity 00000000-0000-0000-0000-000000000000 text set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]

#$tellraw @a [{"text":"title.list_1[0] = "},{"nbt":"Titles[{UUID:$(UUID)}].title.list_1[1]","storage":"tl:values"}]
#tellraw @a {"entity":"00000000-0000-0000-0000-000000000000","nbt":"text"}

## Colors
# white /W #FFFFFF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"W"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"W"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#FFFFFF","text":"'
# black /X #000000
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"X"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"X"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#000000","text":"'
# pink /p #D4BBFF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"p"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"p"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#D4BBFF","text":"'
# red /R #FF0000
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"R"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"R"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#FF0000","text":"'
# orange /O #FFA914
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"O"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"O"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#FFA914","text":"'
# yellow /Y #FFFF00
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"Y"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"Y"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#FFFF00","text":"'
# green /G #00FF00
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"G"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"G"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#00FF00","text":"'
# cyan /L #40A0FF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"L"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"L"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#40A0FF","text":"'
# blue /B #0000FF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"B"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"B"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#0000FF","text":"'
# purple /P #FF00FF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"P"'}] run function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"P"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)"},{"color":"#FF00FF","text":"'
# "c_brattypink" ? #??????
# "c_cattypurple" ? #??????


## Special Characters
# apostrophe /z1

# quotation marks /z2

# forward slash /z3

# infinity /z4


## Voices
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"T"'}] run function code:text/title_private/show_title/special/skip_char with storage tl:values Titles[{UUID:$(UUID)}].title
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"T"'}] as @e[nbt={UUID:$(UUID)}] run return run function code:text/title_private/show_title/special/2char1 with storage tl:values Titles[{UUID:$(UUID)}].title


## Wait for z interaction, then continue writing.
$execute at @s if entity @p[distance=..3,tag=z] run function code:text/title_private/show_title/special/skip_char with storage tl:values Titles[{UUID:$(UUID)}].title