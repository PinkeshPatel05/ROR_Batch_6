# Write Regular Expressions for the following format
#     Email format checking
#     Image file format checking
#     Document file format checking

puts "Enter email :"
email = gets.chomp

puts "Enter image format :"
image = gets.chomp

puts "Enter Document format :"
doc = gets.chomp

EMAIL_REGEX = /^\w+@[a-zA-Z_]+?\.[a-zA-Z]{2,3}$/
def is_email_valid? email
    email =~EMAIL_REGEX
end
puts is_email_valid?(email) ? "Email format is valid" : "Email format is invalid"

IMAGE_REGEX = /\.(png|jpg|gif|bmp)$/ 
def is_image_valid? image
    image =~IMAGE_REGEX
end
puts is_image_valid?(image) ? "Image format is valid" : "Image format is invalid"

DOC_REGEX = /^.*\.(jpg|JPG|gif|GIF|doc|DOC|pdf|PDF)$/
def is_doc_valid? doc
    doc =~DOC_REGEX
end
puts is_doc_valid?(doc) ? "Document format is valid" : "Document format is invalid"


