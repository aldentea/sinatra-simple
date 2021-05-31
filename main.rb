require 'sinatra/base'

class Main < Sinatra::Base
    get '/' do
        "Hello, Sinatra world!"
    end
    run! if app_file == $0
end

