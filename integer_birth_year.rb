# Ask for a person’s age, and then calculate and display what year they were born in.
#
# Input:
#   80
#
# Key output:
#   "Wow, you were born in 1940. You're old!"
p "How old are you?"

age = gets.chomp.to_i

current_year = Time.now.year

p("Wow, you were born in #{current_year - age}. You're old!")
