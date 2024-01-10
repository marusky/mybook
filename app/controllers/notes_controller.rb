class NotesController < ApplicationController
  def show
    @note = Note.new(title: 'Trash', body: "Don't forget to take out trash before leaving for work tomorrow morning.")
  end
end