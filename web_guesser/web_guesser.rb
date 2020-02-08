# require "sinatra"

# get '/' do
#     "Hello, World"
# end

require "sinatra"
  require "sinatra/reloader"
get '/' do
    erb :index, :locals => {:number => number}
end 
