require "sinatra"
require "sinatra/reloader"
require "tilt/erubi"

get "/" do
  erb :home
end
