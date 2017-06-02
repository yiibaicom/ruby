#!/usr/bin/ruby   
# file : file-syswrite.rb

aFile = File.new("about.txt", "r+")   
if aFile   
aFile.syswrite("New content is written in this file.\n Yes, do...while write \n我乱写一片.")   
end  
puts 'write to file: about.txt success. '