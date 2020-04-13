class UsersController < ApplicationController

    def show 
        user = User.find[:id]

        
    end

    def create 
        user = User.create[user_params]

        
    end


    private

    def user_params
        params.require(:user).permit(:name)
    end

end
