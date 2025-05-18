# w
# Special Characters used for Flow Control

# & - New line
# This is done in code/function/text/title_private/show_title/3.mcfunction

# ^ - Pause until writing again
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"^"'}] as @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] run function code:text/title_private/show_title/special/pause with storage tl:values Titles[{UUID:$(UUID)}].title
# % - Clear and continue writing (Next Dialogue)
# %% - Close dialogue (Kill text entity)
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"%"'}] as @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] run function code:text/title_private/show_title/special/char1 with storage tl:values Titles[{UUID:$(UUID)}].title
# / - Everything else (see char2.mcfunction)
$execute as 00000000-0000-0000-0000-000000000000 if entity @s[nbt={text:'"/"'}] as @e[type=text_display,limit=1,nbt={UUID:$(UUID)}] run return run function code:text/title_private/show_title/special/char2 with storage tl:values Titles[{UUID:$(UUID)}].title

$function code:text/title_private/show_title/special/skip_char with storage tl:values Titles[{UUID:$(UUID)}].title