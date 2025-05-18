# w

execute if score @s title.lerp.iteration = $stringLength string.math run return 0

$data modify entity 00000000-0000-0000-0000-000000000000 text set value '"$(current)"'
$execute as 00000000-0000-0000-0000-000000000000 unless entity @s[nbt={text:'" "'}] unless entity @s[nbt={text:'"&"'}] positioned $(slot)00 62 0 run playsound $(sound) master @e[type=player,distance=..5] ~ ~ ~ 1 1 1