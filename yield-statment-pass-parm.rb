#!/usr/bin/ruby   
  
def met   
   yield 1   
   puts "This is method"   
   yield 2   
end   
met {|i| puts "This is block #{i}"}   