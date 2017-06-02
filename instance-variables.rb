#!/usr/bin/ruby   
  
class States   
   def initialize(name)   
      @states_name=name   
   end   
   def display()   
      puts "States name #@states_name"   
    end   
end   
  
# Create Objects   
first=States.new("Hainan")   
second=States.new("GuangDong")   
third=States.new("Beijing")   
fourth=States.new("ShangDong")    
  
# Call Methods   
first.display()   
second.display()   
third.display()   
fourth.display() 