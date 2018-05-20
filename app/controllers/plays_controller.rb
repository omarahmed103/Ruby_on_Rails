class PlaysController < ApplicationController

    def index
    end

    def new
        @play = Play.new
    end

    def create
        @play = Play.new(play_params)
    end

    def edit
    end

    def destroy
    end

    private

    def play_params
        prams.require(:play).permit(:title, :description, :director)
    end

end
