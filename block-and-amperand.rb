#!/usr/bin/ruby   
  
def met(&block)   
  puts "This is method"   
  block.call   
end   
met { puts "This is &block example" }   