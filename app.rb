require 'bundler'

get '/' do
    'Hello world!'
end

get '/hello/:name' do
    "Hello #{params[:name].capitalize}"
end
