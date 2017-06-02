#!/usr/bin/ruby 
# file : datetime-allmethod.rb

require 'date'   
  
d = DateTime.parse('4th Mar 2019 02:37:05+05:40')   
                       
puts d.hour                 
puts d.min                 
puts d.sec                  
puts d.offset               
puts d.zone                 
puts d += Rational('1.0')   
                       
puts d = d.new_offset('+05:00')   
                      
puts d.strftime('%I:%M:%S %p')   
                     
puts d > DateTime.new(2000)   