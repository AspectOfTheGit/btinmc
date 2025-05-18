# w

# Clear text display entity and continue writing

#$say Clearing dialogue of UUID $(UUID)
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.result set value ""
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.final set value ""

data merge entity @s {text:'[{"text":"                                                                                          \\n"}]'}