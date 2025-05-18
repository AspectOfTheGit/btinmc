# w

$function code:text/title_private/show_title/special/skip_char2 with storage tl:values Titles[{UUID:$(UUID)}].title

data modify entity 00000000-0000-0000-0000-000000000000 text set value '""'
$data modify entity 00000000-0000-0000-0000-000000000000 text set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
#execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"%"'}] run say > Recognised as "%%"
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"%"'}] run return run function code:text/title_private/show_title/special/close with storage tl:values Titles[{UUID:$(UUID)}]

$function code:text/title_private/show_title/special/next with storage tl:values Titles[{UUID:$(UUID)}]