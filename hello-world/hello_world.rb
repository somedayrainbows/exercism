
class HelloWorld
  attr_reader :name

  def self.hello(name="World")
    "Hello, #{name}!"
  end

end
