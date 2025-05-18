# w

# Test text system:
#/function code:text/create {"type":2,"text":"'/XC/po/Pl/Ro/Or /YT/Ge/Ls/Bt/W! Newline&Test Input Test /Next % Test Close Test %%'","slot":1,"sound":"undertale:voice.battle"}

# Test voices:
#/function code:text/create {"type":2,"text":"'Battle /TSNone /TAAlphys /TaAsgore /TFFlowey1 /TfFlowey2 /TMMetta /TPPapyrus /TRasriel /TsSans /TTTori /TtSansTori /TUUndyne /TrAsDremmur /TGW.D. Gaster /TEteM^3!%%'","slot":1,"sound":"undertale:voice.battle"}

$data modify storage tl:values Titles append value {"current":1b,"UUID":"new","text":$(text),"type":$(type),"slot":$(slot),"sound":"$(sound)","title":{"temp2":"","temp":"","list_1":[],"list_2":[],current:"",result:"",final:""}}

$summon text_display $(slot)00.5 60.0 .5 {alignment:left,background:0,Rotation:[180f,-90f],text:"",Tags:["type$(type)","text","$(slot)00","new"],transformation:{right_rotation:[0f,0f,0f,1f],left_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.28f,0.28f,0.1f]}}
execute as @e[type=text_display,tag=new] run data modify storage tl:values Titles[{UUID:"new"}].title.UUID set from entity @s UUID
execute as @e[type=text_display,tag=new] run data modify storage tl:values Titles[{UUID:"new"}].UUID set from entity @s UUID
tag @e[type=text_display,tag=new] remove new

function code:text/title with storage tl:values Titles[{current:1b}]
data remove storage tl:values Titles[{current:1b}].current