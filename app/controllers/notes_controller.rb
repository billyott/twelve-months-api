class NotesController < ApplicationController

    def index
        notes = Note.all
        render json: notes, except: [:created_at, :updated_at]
    end

    def create
        note = Note.create!(note_params)
        render json: note
    end
    
    def update
        note = Note.find(params[:id])
        note.update!(note: params[:note], note_type: params[:note_type], important: params[:important], day_id: params[:day_id])
        render json: note
    end

    def destroy
        note = Note.find(params[:id])
        note.destroy!
        render json: {}
    end

    private

    def note_params
        params.permit(:note, :note_type, :important, :day_id)
    end

end
