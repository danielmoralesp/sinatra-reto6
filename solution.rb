require 'sinatra'
=begin
configure do
  @@click_count = 0
end

def send_message(text)
  # ignore, this part works
end

post '/click' do
  @@click_count = @@click_count + 1
  send_message "clicks: #{@@click_count}"
  erb :click
end
=end

get '/' do
  erb :index
end

post '/' do
  erb :index
end
