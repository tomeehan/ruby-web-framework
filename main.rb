require_relative './framework.rb'

APP = App.new do
  get '/' do
    'This is the root!'
  end

  get '/users/:username' do |params|
    "This is #{params.fetch('username')}"
  end
end
