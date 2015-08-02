all_tweets = [
	"My first tweet", 
	"My second tweet", 
	"My third tweet", 
	"I have the world's most boring tweets" #{This loop is Dynamic, it will funtion regardless of how many tweets you feed it.}
]

all_tweets.each do |tweet|#"||" is like a shoot that allows you to drop data in a loop. 
	puts tweet
end  #method ".each" is saying take the array called "all_tweets" and for each item we call 
	#"tweet" put the tweet

#Like an argument whatever you call the data in "||" is what you have to call it in the loop