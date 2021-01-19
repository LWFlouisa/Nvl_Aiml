## This will calculate the size of a digest.
print "How many pages is in your signature? Choose 8, 16, or 32 >> "

signature_length = gets.chomp.to_i

print "How many total pages is in your book? >> "

total_unit_pages = gets.chomp.to_i

algorithm = total_unit_pages / signature_length + total_unit_pages - 100

extra_pages = algorithm.to_i

print "Your total extra pages is #{extra_pages} in length."
