#!/usr/bin/env ruby
require 'sinatra/base'

class MyApp < Sinatra::Base
    set :bind, '0.0.0.0'

    get '/hello' do
        "Hello DynEnv"
    end

    run! if app_file == $0
end
