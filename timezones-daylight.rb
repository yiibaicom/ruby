#!/usr/bin/ruby 
# file : time-instance.rb

time = Time.new   
  
puts time.zone         
puts time.utc_offset   
puts time.zone        
puts time.isdst       
puts time.utc?      
puts time.localtime    
puts time.gmtime      
puts time.getlocal    
puts time.getutc   