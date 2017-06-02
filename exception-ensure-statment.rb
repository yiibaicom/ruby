#!/usr/bin/ruby   
# file : exception-ensure-statment.rb

begin   
  raise 'Exception'   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
ensure   
  puts "The ensure code will always run"   
end  





