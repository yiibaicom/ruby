class Student
  attr_accessor :name, :phone
  def introduction()
    puts "Hi , I'm #{name}!"
  end

def say_hello(name, toname)
  puts "Hello, #{toname}! I'm #{name}"
  end
  
end

stu = Student.new
stu.name = "Maxsu"
stu.introduction()
stu.say_hello('Katrina', 'Maxsu')