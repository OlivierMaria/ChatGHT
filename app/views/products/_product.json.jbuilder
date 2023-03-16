json.extract! product, :id, :name, :description, :price, :categories, :created_at, :updated_at
json.url product_url(product, format: :json)
