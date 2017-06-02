#!/usr/bin/ruby   
  
def met   
   puts "This is method"   
   yield   
   puts "You will be back to method"   
   yield   
end   
met {puts "This is block"}  