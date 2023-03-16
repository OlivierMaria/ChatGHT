class Product < ApplicationRecord
    has_many :CartProducts
    has_many :carts, through: :CartProduct
end
