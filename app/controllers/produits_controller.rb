class ProduitsController < ApplicationController
  def index
    @produits = Produit.all
  end

  def new
    # @produit = Produit.new
  end
end
