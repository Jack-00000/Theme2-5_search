class SearchesController < ApplicationController
    
  def search
    @book = Book.search(params[:keyword])
  end
  
end
