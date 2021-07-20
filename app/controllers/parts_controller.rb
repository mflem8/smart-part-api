class PartsController < ApplicationController

    def index
        parts = Part.all
        render json: @parts
    end

    def show
        part = Part.find(params[:id])
        render json: @part
    end

    def create
        part = Part.create(part_params)
    end

    private
    def part_params
        params.require(:part).permit(:name)
    end

end
