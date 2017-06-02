#!/usr/bin/ruby   
# file : exception-catch-throw.rb

def promptAndGet(prompt)   
   print prompt   
   res = readline.chomp   
   throw :quitRequested if res == "!"   
   return res   
end   
  
catch :quitRequested do   
   name = promptAndGet("Name: ")   
   age = promptAndGet("Occupation: ")   
   # ..   
   # process information   
end   
promptAndGet("Name:")  