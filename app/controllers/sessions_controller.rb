class SessionsController < ApplicationController

    get '/signup' do
        erb :"/sessions/signup"
    end

    get '/login' do
        erb :"/sessions/login"
    end

    post '/login' do
        # find user
        @user = User.find_by(username: params[:user][:username])
        # validate login info

        if @user && @user.authenticate(params[:user][:password])
            # true - successfully log in
        else
            #redirect
        end

    end

end