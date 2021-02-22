require 'sinatra/base'

class App < Sinatra::Base

    get "/" do
        "<a href='/newteam'>New Team</a>"
    end
    get "/newteam" do
        erb :newteam
    end
    post "/team" do
        @team = params
        erb :team
    end

end
