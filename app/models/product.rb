class Product < ApplicationRecord
    has_many :CartProducts
    has_many :carts, through: :CartProduct
    has_one_attached :image
    validates :image, presence: true
end
