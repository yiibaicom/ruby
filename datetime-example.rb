#!/usr/bin/ruby 
# file : datetime-example.rb
require 'date'   
  
puts Date.new(2017,9,3)            
puts Date.jd(2451877)               
puts Date.ordinal(2017,9)         
puts Date.commercial(2017,5,6)     
puts Date.parse('2017-08-03')    
puts Date.strptime('03-02-2017', '%d-%m-%Y')                           
puts Time.new(2017,11,8).to_date  