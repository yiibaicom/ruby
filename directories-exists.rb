#!/usr/bin/ruby   
# file: directories-exists.rb

Dir.mkdir "project"  

puts Dir.exists? "project"   
puts Dir.exists? "pproject"   