# Reset the size of an item display to be the correct size according to storage 'system:sizer'
# Running as the item display with the storage 'system:sizer.temp'

data merge storage system:sizer.temp {item_model:""}
data modify storage system:sizer.temp item_model set from entity @s item.components.minecraft:item_model
$data modify storage system:sizer.temp x set from storage system:sizer models.$(item_model)[0]
$data modify storage system:sizer.temp y set from storage system:sizer models.$(item_model)[1]

$data merge entity @s {transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.$(x)f,0.$(y)f,0.01f],right_rotation:[0f,0f,0f,1f]}}
