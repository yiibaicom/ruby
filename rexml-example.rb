require 'rexml/document'   
  
include REXML   
  
file = File.new("trial-1.xml")   
doc = Document.new(file)   
puts doc  