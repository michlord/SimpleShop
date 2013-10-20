class AssociateController < ApplicationController
  def index
    @products = Product.all
    @categories = Category.all
  end
  def join
    product = Product.find_by(name: params[:products])
    category = Category.find_by(name: params[:category_name])
    if product != nil and category != nil
      product.categories << category
    end
    redirect_to associate_path
  end
end
