# w

#$say 2 - UUID STORED AS $(UUID)
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.list_2 append from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].title.current set from storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$data modify storage tl:values Titles[{UUID:$(UUID)}].current set from storage tl:values Titles[{UUID:$(UUID)}].title.current
$data remove storage tl:values Titles[{UUID:$(UUID)}].title.list_1[0]
$function code:text/title_private/show_title/playsound with storage tl:values Titles[{UUID:$(UUID)}]
$function code:text/title_private/show_title/concatenate with storage tl:values Titles[{UUID:$(UUID)}].title
$function code:text/title_private/show_title/3 with storage tl:values Titles[{UUID:$(UUID)}].title