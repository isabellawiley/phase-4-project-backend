class FindsController < ApplicationController
    def new
        @find = Find.new
    end

    def create
        @find = Find.new(find_params)

        if @find.valid?
            @find.save
            redirect_to @find
        else
            redirect_to new_find_path
        end
    end

    def show
        @find = Find.find(params[:id])
    end

    private

    def find_params
        params.require(:find).permit(:character_id, :nerd_id)

end
