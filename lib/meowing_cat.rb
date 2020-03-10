class   Cat

  attr_accessor :name

end

maru = Cat.new

def maru.meow
  puts "meow!"
end

maru.meow
