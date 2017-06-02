#!/usr/bin/ruby   

n = 0
begin
  puts 'Trying to do something?'
  raise 'oops'
rescue => ex
  puts ex
  n += 1
  retry if n < 3
end
puts "Ok, I give up"