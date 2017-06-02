#!/usr/bin/ruby 
# file : hashes-modify.rb
color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
  }   
  color['Tulip'] = "pink"   
  color.each do |key, value|   
  puts "#{key} color is #{value}"   
 end  