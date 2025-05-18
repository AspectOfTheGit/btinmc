# Construct new slot for player
# Running as the player

gamemode spectator @s
summon armor_stand ? 64 0 {Invisible:1b,Rotation:[0f,90f],Tags:["?","camera"]}
tp @s ? 64 0
spectate @n[tag=camera,distance=..5,type=armor_stand]

summon item_display ?.5 64.6620 0.5 {Rotation:[0f,90f],Tags:["?","background","l0"],transformation:{translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f],scale:[1.3333333f,1f,0.01f]},item:{id:"popped_chorus_fruit",count:1b,components:{item_model:"undertale:misc/black"}}}
summon item_display ?.5 64.6500 0.5 {Rotation:[0f,90f],Tags:["?","titlescreen","l-1"],transformation:{translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f],scale:[2f,2f,0.01f]},item:{id:"popped_chorus_fruit",count:1b,components:{item_model:"undertale:misc/white"}}}
summon text_display ?.5 64.6700 0.2 {background:0,Rotation:[180f,-90f],Tags:["?","titletext","l1"],transformation:{translation:[0f,0f,0f],right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f],scale:[0.1f,0.1f,0.1f]},text:'[{"color":"#808080","font":"statistics","text":"[press "},{"color":"#808080","font":"statistics","keybind":"key.jump"},{"color":"#808080","font":"statistics","text":"]"}]'}

