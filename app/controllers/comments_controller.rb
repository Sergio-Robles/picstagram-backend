class CommentsController < ApplicationController

    def show 
        comment = Comment.find[:id]

        
    end

    def create 
        comment = Comment.create(comment_params)

        
    end

    def edit 
        comment = Comment.find[:id]


    end

    def update 
        comment = Comment.find[:id]
        comment.update(comment_params)


    end 

    def destroy 
        comment = Comment.find[:id]
        comment.destroy

    end


    private

    def comment_params
        params.require(:comment).permit(:user_id, :picture_id, :caption)
    end



end
