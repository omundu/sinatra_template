
class Home < Application

  get "/hello" do
    Greeter.new.hello
  end

  get "/hello/:name" do
    Greeter.new(params[:name]).hello
  end

  get "/goodbye" do
    Greeter.new.goodbye
  end

  get "/goodbye/:name" do
    Greeter.new(params[:name]).goodbye
  end

end
