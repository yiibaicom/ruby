#!/usr/bin/ruby   

x = "Outer variable"    
3.times do |x|    
puts "Inside the block: #{x}"    
end    
puts "Outside the block: #{x}"  