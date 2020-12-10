class NotesController < ApplicationController

    def index
        notes = Note.all
        render json: notes, except: [:created_at, :updated_at]
    end

end
