class Cart < ApplicationRecord
    belongs_to :customer
    has_many :CartProducts
    has_many :products, through: :CartProduct
end
