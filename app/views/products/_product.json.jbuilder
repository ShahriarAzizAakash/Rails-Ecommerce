json.extract! product, :id, :title, :category, :condition, :description, :brand, :price, :created_at, :updated_at
json.url product_url(product, format: :json)
