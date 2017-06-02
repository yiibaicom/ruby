class Novel   
  attr_accessor :pages, :category   
  
  def initialize   
    yield(self)   
  end   
end   
  
novel = Novel.new do |n|   
  n.pages = 564   
  n.category = "thriller"   
end   
  
puts "I am reading a #{novel.category} novel which has #{novel.pages} pages."   