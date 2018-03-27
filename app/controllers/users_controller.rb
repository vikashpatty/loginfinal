class UsersController < ApplicationController
    def login
        @user = User.all
        @u = params[:username]
        @p = params[:password]
        
        @user.each do |u|
            if u.username= @u
                @state = u.authenticate(@p)
            end
            
        end
        
    end
    def register
    end
end
