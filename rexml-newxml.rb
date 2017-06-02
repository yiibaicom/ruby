#!/usr/bin/ruby -w   
  
require 'rexml/document'
# file : rexml-newxml.rb

include REXML   
xmlfile = File.new("trial-2.xml")   
xmldoc = Document.new(xmlfile)   
  
# Now get the root element   
root = xmldoc.root   
puts "Root element : " + root.attributes["shelf"]   
  
# This will output all the cloth titles.   
xmldoc.elements.each("collection/clothing"){   
   |e| puts "cloth Title : " + e.attributes["title"]   
}   
  
# This will output all the cloth types.   
xmldoc.elements.each("collection/clothing/type") {   
   |e| puts "cloth Type : " + e.text   
}   
  
# This will output all the cloth description.   
xmldoc.elements.each("collection/clothing/description") {   
   |e| puts "cloth Description : " + e.text   
}  