#Write a Ruby code to read a file and print the lines in the file. 

fileobject = File.new("output.txt", "w+");
IO.foreach("input.txt") {|x| fileobject.syswrite(x)}
fileobject.close();
