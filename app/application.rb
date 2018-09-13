class Application
  
  def call(env)
   resp = Rack::Response.new
    if Time >= 6 && Time < 12
           resp.write "Good Morning"
    else if Time >= 12
           resp.write "Good Afternoon"
    end
         resp.finish
  end
  
end