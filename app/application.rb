class Application
  
  def call(env)
   resp = Rack::Response.new
   
   t = Time.now
    if time >= 12
           resp.write "Good Morning"
    elsif  time <= 12
           resp.write "Good Afternoon"
    end
         resp.finish
  end
  
end