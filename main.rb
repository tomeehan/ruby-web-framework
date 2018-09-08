require_relative './framework.rb'

APP = App.new do
  get '/' do
    'This is the root!'
  end

  get '/users/:username' do
    'This is a user!'
  end
end
