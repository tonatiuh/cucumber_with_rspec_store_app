class ProductsController < ApplicationController
  def new
  end

  def create
    Product.create(product_params)
    redirect_to action: :new
  end

  private

  def product_params
    params.require(:product).permit(:name)
  end
end
