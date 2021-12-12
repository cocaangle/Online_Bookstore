json.extract! product, :id, :name, :description, :image, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
