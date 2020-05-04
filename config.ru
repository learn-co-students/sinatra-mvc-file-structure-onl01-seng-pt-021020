require_relative './config/environment'

run ApplicationController


#Necessary when building Rack-based applications and using rackup/shotgun to start the application server

#config.ru is first responsible for loading our application environment, code, and libraries. 

#Once all code is loaded, config.ru then specifies which controllers to load as part of our application using run or use. 

#here, our config.ru file contains the line run ApplicationController, which creates an instance of our ApplicationController class that can respond to requests from a client. 