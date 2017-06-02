#!/usr/bin/ruby   
# file : dog.rb

class Dog
	
  def initialize(name="Wong")
	@name = name
  end

  def say_welcome
	puts "Welcome  #{@name}!"
  end

  def say_bye
	puts "Bye  #{@name}, See you soon."
  end
 end


# 创建对象

aDog = Dog.new('旺财')

aDog.say_welcome

aDog.say_bye
