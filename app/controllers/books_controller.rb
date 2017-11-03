class BooksController < ApplicationController

  def index
    respond_to do |format|
      format.html
      format.text
    end
  end

end
