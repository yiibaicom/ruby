#!/usr/bin/ruby   
# file : client1.rb
require 'socket'   
  
hostname = 'localhost'   
port = 8088   
  
s = TCPSocket.open(hostname, port)   
  
while line = s.gets   
    puts line.chomp   
end   
s.close   