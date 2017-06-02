#!/usr/bin/ruby   
  
puts "abc" == "abc"   
puts "as ab" == "ab ab"   
puts "23" == "32"   
  
puts "ttt".eql? "ttt"   
puts "12".eql? "12"   
  
puts "Java".casecmp "Java"   
puts "Java".casecmp "java"   
puts "Java".casecmp "ja"  