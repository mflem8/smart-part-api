class PartsController < ApplicationController

    def index
        notes = Note.all
        render json: @notes 
    end
    
end
