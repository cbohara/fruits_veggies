class FruitsController < ApplicationController

  def index
    @fruits = Fruit.all
  end

  def new
    @fruit = Fruit.new
  end

  def create
    Fruit.create(fruit_params)
    redirect_to root_path
  end

  private 

  def fruit_params
    params.require(:fruit).permit(:name, :fruitorveggie, :benefits)
  end

end
