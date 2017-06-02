#!/usr/bin/ruby   
  
str = "Original string"   
str << " is modified "   
str << "is again modified"   
  
puts str   
  
str.freeze   

str << "is again modified"   

puts str
  
#str << "And here modification will be failed after using freeze method"  