#!/usr/bin/ruby   
  
aFile = File.new("create-first-file.txt", "r")   
if aFile   
   content = aFile.sysread(30)   
   puts content   
else   
   puts "Unable to open file!"   
end  