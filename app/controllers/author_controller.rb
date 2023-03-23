class AuthorController < ApplicationController
  def index
    @author = Author.all
  end

  def show
    @author = Author.find(params[:id])
  end
end
