#!/usr/bin/ruby   
# file : range-sequences.rb

range = 0..5   
  
puts range.include?(3)   
ans = range.min   
puts "Minimum value is #{ans}"   
  
ans = range.max   
puts "Maximum value is #{ans}"   
  
ans = range.reject {|i| i < 5 }   
puts "Rejected values are #{ans}"   
  
range.each do |digit|   
   puts "In Loop #{digit}"   
end  