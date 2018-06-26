require 'sinatra'   #expect thta what we do uses sinatra to bridge html
require './application_controller.rb'   # for this to work we need an application controller

run MyApp  # runs the class under application_controller.rb

