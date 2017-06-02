#!/usr/bin/ruby

def method_defining(a1 = "Ruby", a2 = "Python")
   puts "The programming language is #{a1}"
   puts "The programming language is #{a2}"
end
method_defining "C", "C++"
method_defining