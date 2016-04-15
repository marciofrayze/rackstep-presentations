require 'rackstep'
require_relative 'controller.rb'

class App < RackStep::App
  add_route('GET', 'time', 'TimeController')
end