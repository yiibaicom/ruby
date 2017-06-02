#!/usr/bin/ruby   
# file : server1.rb

require 'socket'   
  
server = TCPServer.open(8088)   
loop {   
    client = server.accept   
    client.puts "Hello. This is socket programming"   
    client.close   
}   