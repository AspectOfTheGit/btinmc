# w

# Voices

data modify entity 00000000-0000-0000-0000-000000000000 text set value '""'
$data modify entity 00000000-0000-0000-0000-000000000000 text set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[1]


$function code:text/title_private/show_title/special/skip_char3 with storage tl:values Titles[{UUID:$(UUID)}].title

scoreboard players add @s title.lerp.iteration 1

# Description Text /T0 (fix this)
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"0"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.default"

# No Text Sound /TS
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"S"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value ""

# Alphys /TA
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"A"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.alphys"

# Asgore /Ta
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"a"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.asgore"

# Flowey (Evil) /TF
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"F"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.flowey.skull"

# Flowey (Cute) /Tf
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"f"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.flowey"

# Mettaton /TM
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"M"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.mettaton"

# Papyrus /TP
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"P"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.papyrus"

# Asriel /TR
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"R"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.asriel"

# Sans /Ts
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"s"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.sans"

# Toriel /TT
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"T"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.toriel"

# Sans Toriel Imitation /Tt
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"t"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.sans.toriel"

# Undyne /TU
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"U"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.undyne"

# Asriel Dreemurr /Tr
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"r"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.asriel.hyperdeath"

# Gaster /TG
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"G"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.gaster"

# Temmie /TE
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"E"'}] run return run data modify storage tl:values Titles[{UUID:$(UUID)}].sound set value "undertale:voice.temmie"