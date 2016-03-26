class FruitsController < ApplicationController

  def index
    @fruits = Fruit.all
  end

  def new
    @fruit = Fruit.new
  end

end
