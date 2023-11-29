class PetsController < ApplicationController
 # before_action :set_params, only: [:new, :create]
  def index
    @pets = Pet.all
  end

  def new
    @pet = Pet.new
  end

  def create
    pet = Pet.create(pet_params)
    pet.save
    redirect_to pets_path(pet)
  end

  private

  def set_pet
    @pet = Pet.find(params[:id])
  end

  def pet_params
    params.require(:pet).permit(:name, :species, :city, :found_on)
  end

end
