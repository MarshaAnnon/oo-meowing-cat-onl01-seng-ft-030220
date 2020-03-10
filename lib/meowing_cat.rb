class  Cat

  attr_accessor :name
  attr_accessor :meow

  def method_name
    puts "meow!"
  end
end

maru = Cat.new
maru.meow
