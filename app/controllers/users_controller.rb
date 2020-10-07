class UsersController < ApplicationController

    get '/users/signup' do
        erb :"users/signup"
    end

    post '/users' do
        #create user
        @user = User.new(params)
        # save
        if @user && @user.save
        # if it saves
            session[:user_id] = @user.id
            # set session ID
            redirect "/posts"
            # redirect the user
        else
        # if it doesn't save
            erb :"users/signup"
            #redirect back to signup
        end
    end

end