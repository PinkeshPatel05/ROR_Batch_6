require 'httparty'

begin
response = HTTParty.get('https://api.covid19api.com/summary/1')

puts response.code
if  response.success?
    puts response.body 
else 
    puts "API call is not successfull"
end

rescue => error
    p error.message
end

