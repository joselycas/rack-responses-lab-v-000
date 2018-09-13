class Application
  
  def call(env)
   resp = Rack::Response.new
   
   time = Time.now
    if time >= 6 && time < 12
           resp.write "Good Morning"
    elsif  time >= 12
           resp.write "Good Afternoon"
    end
         resp.finish
  end
  
end