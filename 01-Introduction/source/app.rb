require 'rackstep'

class App < RackStep::App
  add_route('GET', 'time', 'TimeController')
end
