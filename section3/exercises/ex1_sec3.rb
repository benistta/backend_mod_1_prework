=begin
the_count = [1, 2, 3, 4, 5]
fruits = ['apples', 'oranges', 'pears', 'apricots']
change = [1, 'pennies', 2, 'dimes', 3, 'quarters']

# this first kind of for-loop goes through a list
# in a more traditional style found in other languages
the_count.each do |number|
  puts "This is count #{number}"
end

# same as above, but in a more Ruby style
# this and the next one are the preferred
# way Ruby for-loops are written
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end

# also we can go through mixed lists too
# note this is yet another style, exactly like above
# but a different syntax (way to write it).
change.each {|i| puts "I got #{i}" }

# we can also build lists, first start with an empty one
elements = []

# then use the range operator to do 0 to 5 counts
(0..5).each do |i|
  puts "adding #{i} to the list."
  # pushes the i variable on the *end* of the list
  elements << i
end

# now we can print them out too
elements.each {|i| puts "Element was: #{i}" }


#Study drills:
#1. Look up Ruby's "range operator" (.. and ...) online to see what it does.
#Ruby's "range operator" is used to create a sequence of specified elements. (..) is used to create an inclusive specified sequence range, while the (...) creates a range that excludes the specified high value.
#2. I went to line 7 and changed the first for number in the_count to be a more typical .each style loop like the others.
#3. Ruby info on arrays: https://ruby-doc.org/core-2.2.0/Array.html. Other than the << append operation, you can sort arrays, reverse them, you can get the length of the array, take specific elements out and more.
  #I also tried << instead of push above (line 31)
