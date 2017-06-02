#!/usr/bin/ruby   
# file : file-create.rb
puts 'Start to create file ...'
File.open('create-first-file.txt', 'w') do |f|   
    f.puts "This is Yiibai Website"   
    f.write "You are reading Ruby tutorial.\n"   
    f << "Please visit our website.\n"   
end   
puts 'End create file.'