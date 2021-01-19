## This will predict the next important color based on the character.
require 'decisiontree'

print "What is your current character? >> (Choose a character) "

attributes = ['Important Color']
training = [
  [1,              "Hemato, therefore your #{attributes} is nul."],
  [2,            "Ehena, therefore your #{attributes} is yellow."],
  [3,            "Activist, therefore your #{attributes} is red."],
  [4,           "Charlotte, therefore your #{attributes} is red."],
  [5,    "Marine Le Pen, therefore your #{attributes} is yellow."],
  [6,     "Hemato's Father, therefore your #{attributes} is nul."],
  [7,             "Handler, therefore your #{attributes} is nul."],
  [8, "Ehena's brothers, therefore your #{attributes} is yellow."],
  [9,              "Nadine, therefore your #{attributes} is red."],
  [10,           "Slephner, therefore your #{attributes} is nul."],
  [11,              "Ellen, therefore your #{attributes} is nul."],
  [12,           "Millie, therefore your #{attribute} is yellow."].
]

# Instantiate the tree, and train it based on the data (set default to '1')
dec_tree = DecisionTree::ID3Tree.new(attributes, training, 1, :continuous)
dec_tree.train

test = [input]

decision = dec_tree.predict(test)
puts "The #{attribute} I predicted: #{decision}\nHowever the actual #{attributes} is: #{test.last}"
