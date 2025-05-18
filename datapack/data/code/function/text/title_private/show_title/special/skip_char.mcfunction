# w

#$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
#$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]

#execute if score @s title.lerp.iteration = $stringLength string.math run tag @s remove title.lerp.show
#$data modify storage tl:existing Titles[{UUID:$(UUID)}] set from storage tl:values Titles[{UUID:$(UUID)}]
#$execute if score @s title.lerp.iteration = $stringLength string.math run data remove storage tl:values Titles[{UUID:$(UUID)}]

#scoreboard players add @s title.lerp.iteration 1

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]

execute if score @s title.lerp.iteration = $stringLength string.math run tag @s remove title.lerp.show
$data modify storage tl:existing Titles[{UUID:$(UUID)}] set from storage tl:values Titles[{UUID:$(UUID)}]
$execute if score @s title.lerp.iteration = $stringLength string.math run data remove storage tl:values Titles[{UUID:$(UUID)}]

scoreboard players add @s title.lerp.iteration 1