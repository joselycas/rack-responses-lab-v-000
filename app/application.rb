class Application
  
  def call(env)
     resp = Rack::Response.new
     
    if hour >= 6 && hour < 12){
            greeting = "Good Morning";
        } else if(hour>= 12 && hour < 17){
            greeting = "Good Afternoon"
  end
  
end