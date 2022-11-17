#Write a Ruby program to count the occurrences of a specified character in a given string.

def check_occurance(str, chr)
    return str.count(chr) 
 end

 puts "Enter String:"
 str = gets.chomp
 puts "Enter character to be check for occurance:"
 chr = gets.chomp
 print check_occurance(str, chr)
 