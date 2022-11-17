# Write a Ruby code that will add two integer numbers. If we enter any string in the input it should handle the exception.
#     Expected Output:
#     a= 10, b = 20
#     a+ b = 30
#     a = 10 +  b=”25”
#     a+b =0 =>Error

puts "Enter first value1: "
num1=gets.chomp
puts "Enter second value: "
num2=gets.chomp
begin
if (Integer(num1) && Integer(num2))
sum=num1.to_i+num2.to_i
end
puts "The sum is #{sum}"
rescue
    puts "Error"
end
