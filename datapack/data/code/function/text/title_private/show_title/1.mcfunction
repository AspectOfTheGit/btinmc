# w

#say 1 --------------------- START

scoreboard players remove @s title.lerp.timer 1
#execute unless score @s title.lerp.timer matches ..0 run tellraw @a [{"text":"waiting. title.lerp.timer = "},{"score":{"name":"@s","objective":"title.lerp.timer"}}]
execute if score @s title.lerp.timer matches ..0 run function code:text/title_private/show_title/1.5 with entity @s