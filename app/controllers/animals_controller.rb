class AnimalsController < ApplicationController
  
  def index
    @animals = Animal.all

    render json: @animals, status: :ok
  end  
end
