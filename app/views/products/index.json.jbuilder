json.array!(@products) do |product|
  json.extract! product, :id, :Admin
  json.url product_url(product, format: :json)
end
