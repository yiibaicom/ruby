#!/usr/bin/ruby 
# file : datetime-method.rb
require 'date'   
  
d = Date.parse('4th Mar 2019')   
                               
puts d.year                        
puts d.mon                         
puts d.mday                        
puts  d.wday                        
puts d += 1                        
puts d.strftime('%a %d %b %Y')    