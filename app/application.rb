class Application
  
  def call(env)
     resp = Rack::Response.new
     
    if Time >= 6 && Time < 12){
            greeting = "Good Morning";
        } else if(hour>= 12 && hour < 17){
            greeting = "Good Afternoon"
  end
  
end