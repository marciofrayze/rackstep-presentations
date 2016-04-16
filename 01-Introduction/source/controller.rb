require 'json'

class TimeController < RackStep::Controller
  def process_request
    time_hash = {:time => Time.now}
    response.body = time_hash.to_json
  end
end
