str = "Ruby Program"
puts str
puts str.length() #checking the length of the string(can use .size}
puts str.strip() #to erase the space before or after the string
puts str.include? "Ruby" #checking if it is in the string or not
puts str[6] #indexing in string
puts str.index("P") #checking the index number in string
puts str.rjust(13, "p") #padding in the left side of the string
puts str.ljust(13, "p") #padding in the right side of the string
puts str.start_with?"Ruby" #to check the prefix
puts str.end_with?"Program" #to check the suffix
puts str.delete_prefix("Ruby ") #to delete the prefix
puts str.delete_suffix(" Program") #to delete the suffix
array = str.split(",") #to convert the string into an array
puts array
str << " done" #to append a string in another string
puts str
str.each_char { |ch| puts ch } #converting string into each characters
puts str.gsub("Ruby", "Perl") #replacing a word with another word in a string
puts str.count("a") #it counts the number of appearance of a charater in a string
