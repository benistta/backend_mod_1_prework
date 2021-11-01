# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

def print_my_name
  p "Becky Nisttahuz"
end

print_my_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  # YOUR CODE HERE
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
# YOUR CODE HERE
def added_nums(num1, num2)
  p num1+num2
end

added_nums(6,2)
# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def my_concat_sentence(first_word, second_word)
  p "I love #{first_word} because it is so much #{second_word}"
end

my_concat_sentence("Halloween", "fun")



#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.
# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?
# What did you name each parameter, and why?

# EXPLAIN: I named my method my_concat_sentence because it tells whoever is reading it that it is my concatenated sentence. Basically given a clear understanding of what it is.
#I named my parameters first_word ,second_word because it describes which one will be the first word and which one will be the second one. I thought it was more descriptive than str1, str2.
