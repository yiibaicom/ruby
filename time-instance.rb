#!/usr/bin/ruby 
# file : time-instance.rb

t = Time.new(1991, 07, 5, 9, 15, 33, "+09:00")   
puts t.friday? #=> false   
puts t.year #=> 1993   
puts t.dst? #=> false   
puts t + (60*60*24*365) #=> 1994-02-24 12:00:00 +0900   
puts t.to_i #=> 730522800   
  
t1 = Time.new(2019)   
t2 = Time.new(2017)   
  
puts t1 == t2 #=> false   
puts t1 == t1 #=> true   
puts t1 <  t2 #=> true   
puts t1 >  t2 #=> false   
  
puts Time.new(2010,10,31).between?(t1, t2) #=> true  
