#Write a Ruby program to remove a character from a given string if it starts with that specified character

puts "Enter String: "
str = gets.chomp
puts "Enter char to be removed :"
chr = gets.chomp
print str.sub!(/^#{chr}/, '')