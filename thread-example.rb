#!/usr/bin/ruby
# file : thread-example.rb

th = Thread.new do #Here we start a new thread   
  Thread.current['counter']=0   
  5.times do |i| #loop starts and increases i each time   
    Thread.current['counter']=i   
    sleep 1   
  end   
  return nil   
end   
while th['counter'].to_i < 4  do   
=begin   
th is the long running thread   
and we can access the same variable   
from inside the thread here   
=end   
  puts "Counter is #{th['counter']}"   
  sleep 0.5   
end   
puts "Long running process finished!"   