#!/usr/bin/ruby   
# file : range-conditions.rb

budget = 50000   
  
watch = case budget   
   when 100..1000 then "Local"   
   when 1000..10000 then "Titan"   
   when 5000..30000 then "Fossil"   
   when 30000..100000 then "Rolex"   
   else "No stock"   
end   
  
puts watch  