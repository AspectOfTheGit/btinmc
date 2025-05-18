# w
#say check

data modify entity 00000000-0000-0000-0000-000000000000 text set value '""'

$data modify entity 00000000-0000-0000-0000-000000000000 text set value '"$(current)"'

#$tellraw @a [{"text":"title.current = "},{"nbt":"Titles[{UUID:$(UUID)}].title.current","storage":"tl:values"}]
#tellraw @a {"entity":"00000000-0000-0000-0000-000000000000","nbt":"text"}

#execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"^"'}] run say > Check found ^
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"^"'}] run return run function code:text/title_private/show_title/special/init with storage tl:values Titles[{UUID:$(UUID)}].title
#execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"/"'}] run say > Check found /
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"/"'}] run return run function code:text/title_private/show_title/special/init with storage tl:values Titles[{UUID:$(UUID)}].title
#execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"%"'}] run say > Check found %
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"%"'}] run return run function code:text/title_private/show_title/special/init with storage tl:values Titles[{UUID:$(UUID)}].title
#execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"@"'}] run say > Check found @
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"@"'}] run return run function code:text/title_private/show_title/special/init with storage tl:values Titles[{UUID:$(UUID)}].title

#say > Check found nothing
function code:text/title_private/show_title/2 with entity @s