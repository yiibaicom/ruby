#!/usr/bin/ruby   
# exceptions-raise-statement.rb

begin     
    puts 'code before raise.'     
    raise 'exception occurred.'     
    puts 'code after raise.'     
rescue     
    puts 'I am rescued.'     
end     
puts 'code after begin block.'    