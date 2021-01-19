## This will calculate the dimensions of a digest.
print  "What is the total width inches for your book? >> "; width_inches  = gets.chomp.to_i
print "What is the total height inches for your book? >> "; height_inches = gets.chomp.to_i

grid_size = 4

total_dimensions = width_inches * height_inches * grid_size

print "Your total comic dimensions are #{total_dimensions}."
