# w

#execute if score @s title.lerp.iteration = $stringLength string.math run tag @s remove title.lerp.show
#execute if entity @s[tag=!title.lerp.show] run return 0

#$say 1.5 ran - $(UUID)

$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current

$function code:text/title_private/show_title/check with storage tl:values Titles[{UUID:$(UUID)}].title