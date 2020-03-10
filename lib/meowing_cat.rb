class   = Struct.new(:attr_names) do

  def maru.meow
    puts "meow!"
  end

  attr_accessor :name



end

maru = Cat.new
maru.meow
