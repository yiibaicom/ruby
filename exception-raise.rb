#!/usr/bin/ruby   
#file: exception-raise.rb

def raise_exception     
  puts 'I am before the raise.'     
  raise 'oops! An error has occured'     
  puts 'I am after the raise'     
end     
raise_exception    