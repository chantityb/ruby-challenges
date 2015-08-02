
answer = 0

puts "From 1-10 how much do you think I love you?"

answer = gets.chomp.to_i #"to_i" after .chomp makes sure that the value is converted into and integer

while answer < 10

    answer += 1 # whatever answer is received will continue to have "1" added until the loop is complete at "10"

    puts "I love you #{answer} times!"

end

puts "Looks like I love you more than you'll ever know."
