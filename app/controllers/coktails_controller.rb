class CoktailsController < ApplicationController

  def index
    @coktails = Coktail.all
  end

  def show
    @coktail = Coktail.find(params[:id])
  end

  def new

  end

  def create

  end

  def edit

  end

  def update

  end

  def destroy
  end

end
