all_tweets = [
	"My first tweet", 
	"My second tweet", 
	"My third tweet", 
	"I have the world's most boring tweets" #{This loop is Dynamic, it will funtion regardless of how many tweets you feed it.}
]

total_number_of_tweets = all_tweets.size
tweets_displayed = 0

while (tweets_displayed <= total_number_of_tweets) #{while the # of tweets is less than the total # of tweets, I will keep going.}
	puts all_tweets[tweets_displayed]
	tweets_displayed += 1
	puts tweets_displayed
end