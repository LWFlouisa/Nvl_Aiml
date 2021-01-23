## This will determine the equivalent length from novel to poem.
# get input for total word count
print "Total word count >> "; word_count = gets.chomp.strip.to_i # ex. 54,000 words

# get ideal line limit for epic poetry for short story
line_count = 192

# determine line increase rate.
percentage_increase = 0.62962963

# multiple line count to percent increase.
word_reduction_rate = percentage_increase * word_count

# divide new word count with new line count
count_for_poem = word_reduction_rate.to_i

# output the result for ideal word count of poem for same length as novel.
puts "Your ideal word count should be: #{count_for_poem}"
