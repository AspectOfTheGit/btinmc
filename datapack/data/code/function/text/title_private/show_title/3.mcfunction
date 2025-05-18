# w

# NOTE: There is a limit of 255 characters.
#       if it exceeds this, the text will not update on the text display entity.

# Base of 93 characters (see line 15)

# & Turns into 9 characters
# ^x Turns into 0 characters
# /x Turns into 30 characters (0 displayed, so I think its actually 0 thank god)

## Newline
$data modify storage stringlib:input replace.String set from storage tl:values Titles[{UUID:$(UUID)}].title.result
data merge storage stringlib:input {replace:{Find:"&",Replace:"\\\\\\\\n",n:0}}
#tellraw @a [{"text":"stringlib input = "},{"nbt":"replace.String","storage":"stringlib:input"}]
function stringlib:util/replace
#tellraw @a [{"text":"stringlib output = "},{"nbt":"replace","storage":"stringlib:output"}]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.final set from storage stringlib:output replace
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.temp2 set from storage stringlib:output replace


$data merge entity @s {text:'[{"text":"                                                                                          \\n$(final)"}]'}

execute if score @s title.lerp.iteration = $stringLength string.math run tag @s remove title.lerp.show
$data modify storage tl:existing Titles[{UUID:$(UUID)}] set from storage tl:values Titles[{UUID:$(UUID)}]
$execute if score @s title.lerp.iteration = $stringLength string.math run data remove storage tl:values Titles[{UUID:$(UUID)}]

scoreboard players set @s title.lerp.value 1
scoreboard players set @s title.lerp.timer 1

scoreboard players add @s title.lerp.iteration 1