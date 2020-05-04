class ApplicationController < Sinatra::Base

  configure do
  	set :views, "app/views"
  	set :public_dir, "public"
  	#tells the controller where to look to find the views (pages with HTML to display text in the browser) and the public directory
  end

  get "/" do
  	erb :index
  end
  
  #when a client makes a request to a server to load an application, the request is received and processed by the controller. We must create a controller action to accept the request and respond with the appropriate HTML. 
  
  #We did that above with a controller action that can receive and respond to a GET request to the root URL /
  #This GET request loads the index.erb file 
end
