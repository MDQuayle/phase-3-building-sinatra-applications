class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Dogs are <em>NOT</em> food!</h2>'
      end
end