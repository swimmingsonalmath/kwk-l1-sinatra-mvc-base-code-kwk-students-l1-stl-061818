require 'bundler'
Bundler.require

class MyApp < Sinatra::Base

  get '/' do
    erb :index   #when we get to the home page go to an embedded  ruby page called index 
  end
get'/me'do
  erb :page22
end
end