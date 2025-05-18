# w

# Close the dialogue

#$say Closing dialogue of UUID $(UUID)
$data remove storage tl:values Titles[{UUID:$(UUID)}]
$kill @e[nbt={UUID:$(UUID)}]