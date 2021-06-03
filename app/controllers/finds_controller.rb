class FindsController < ApplicationController

    def index
        finds = Find.all
        render json: finds
    end

    def new
        @find = Find.new
    end

    def create
        find = Find.new(find_params)

        if find.valid?
            find.save
            render json: find
        else
            render json: {message: "Character already collected", full_messages: find.errors.full_messages}
        end
    end

    def show
        @find = Find.find(params[:id])
    end

    private

    def find_params
        params.require(:find).permit(:character_id, :nerd_id)
    end

end
