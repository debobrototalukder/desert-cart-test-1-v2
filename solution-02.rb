require 'json'
require 'time'

def parser(time_obj)
  begin
    time_obj = JSON.parse(time_obj)
    time_obj = Time.parse(time_obj['time'])
    time_obj.localtime
  rescue => exception
    puts exception
  end
end

input = "{\"time\":\"2022-06-17T05:52:39.787Z\"}"
puts parser(input)
