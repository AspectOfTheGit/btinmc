# w

#say skip_char3

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]

$data modify storage tl:existing Titles[{UUID:$(UUID)}] set from storage tl:values Titles[{UUID:$(UUID)}]

#$data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)$(current)'

$scoreboard players add @e[sort=nearest,type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.iteration 1

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]

$data modify storage tl:existing Titles[{UUID:$(UUID)}] set from storage tl:values Titles[{UUID:$(UUID)}]

#$data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value '$(result)$(current)'

$scoreboard players add @e[sort=nearest,type=text_display,limit=1,nbt={UUID:$(UUID)}] title.lerp.iteration 1