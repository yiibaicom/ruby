#!/usr/bin/env ruby   
# file ： rexml-heredoc.rb

require 'rexml/document'   
include REXML   
  
info = <<XML   
<info>   
 <name>Maxsu</name>   
 <street>人民大道</street>   
 <city>海口</city>   
 <contact>9854126575</contact>   
 <country>中国</country>   
</info>   
XML
  
document = Document.new( info )   
puts document  