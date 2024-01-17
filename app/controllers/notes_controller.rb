class NotesController < ApplicationController
  def index
    @notes = Note.all
  end

  def show
    @note = Note.find(params[:id])
  end
  
  def new
  end
  
  def create
    @note = Note.create(title: params[:title], body: params[:body])

    redirect_to @note
  end
end