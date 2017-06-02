#!/usr/bin/ruby   
#file: directories-remove.rb

Dir.rmdir "project"   
puts Dir.exists? "project"  