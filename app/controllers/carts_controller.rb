class CartsController < ApplicationController
def index
    @products = Product.all
  end

  def new
@cart = Cart.new
  end

  def create
    @cart = Cart.new(cart_params)
  end

  private
 # Use callbacks to share common setup or constraints between actions.
 def set_product
    @product = Product.find(params[:id])
  end

  # Only allow a list of trusted parameters through.
  def cart_params
    params.require(:cart).permit!
  end

end