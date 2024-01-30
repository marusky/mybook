class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end
  
  def new
    @note = Note.new
  end
  
  def create
    @note = Note.create(title: params[:note][:title], body: params[:note][:body])

    redirect_to @note
  end

  def edit
    @note = Note.find(params[:id])
  end

  def update
    @note = Note.find(params[:id])
    
    @note.update(title: params[:note][:title], body: params[:note][:body])

    redirect_to @note
  end

  def destroy
    @note = Note.find(params[:id])

    @note.delete

    redirect_to notes_path
  end
end