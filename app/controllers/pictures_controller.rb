class PicturesController < ApplicationController

    def show 
        picture = Picture.find[:id]

        
    end

    def create 
        picture = Picture.create[picture_params]

        
    end


    private

    def picture_params
        params.require(:picture).permit(:url)
    end



end
