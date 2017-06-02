#!/usr/bin/ruby   

array=[1,2,3,4,5]
array.each do |i|
    puts i
    i+=1
    redo if i==3
end#输出：1 2 3 3 4 5