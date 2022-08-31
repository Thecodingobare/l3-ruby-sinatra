require 'sinatra'

class App < Sinatra::Base

    set :default_content_type, 'application/json'

    get '/moringa' do
        "<h3>Hello Moringa Student!</h3>"
    end

    get '/student' do
        {
            name: 'Clement',
            age: 20,
            course: 'Web fundamentals using Sinatra'
        }.to_json
    end

end

run App