class CocktailController < ApplicationController
  def index
    @cocktails = Cocktail.all
  end

  def new
  end

  def create
    def create
    @cocktail = Cocktail.new(params[:cocktail])
    @cocktail.save
  end

  def update
     @cocktail = Cocktail.find(params[:id])
    @cocktail.update(params[:cocktail])
  end
 private

  def cocktail_params
    params.require(:cocktail).permit(:name, :ingredient, :dose)
  end
end
