#!/usr/bin/ruby   
#file: exception-raise_rescue.rb

def raise_and_rescue     
  begin     
    puts 'Before the raise.'     
    raise 'An error occured.'     
    puts 'After the raise.'     
  rescue     
    puts 'Code rescued.'     
  end     
  puts 'After the begin block.'     
end     
raise_and_rescue    