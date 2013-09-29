json.array!(@properties) do |property|
  json.extract! property, :short_name, :short_description, :full_description, :address, :postcode, :active
  json.url property_url(property, format: :json)
end
