class NerdsController < ApplicationController
    before_action :find_nerd, only: [:show, :update, :destroy]

    def index
        nerds = Nerd.all
        render json: nerds
    end

    def new
        @nerd = Nerd.new
    end

    def create
        nerd = Nerd.new(nerd_params)

        if nerd.valid?
            nerd.save
            render json: nerd
        else
            render json: {message: "Invalid Input", full_messages: nerd.errors.full_messages}
        end
    end

    def show
        render json: @nerd
    end

    def update
        @nerd.update(nerd_params)
        render json: @nerd
    end

    def destroy
        @nerd.finds.destroy_all
        @nerd.destroy
        render json: {message: "Nerd Deleted"}
    end

    private

    def find_nerd
        @nerd = Nerd.find(params[:id])
    end

    def nerd_params
        params.require(:nerd).permit(:name, :age, :state, :username, :password)
    end
end
