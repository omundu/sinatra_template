class Greeter

  def initialize(name = "World")
    @name = name
  end

  def hello
    "Hello, #{@name}!"
  end

  def goodbye
    "Goodbye, #{@name}!"
  end

end
