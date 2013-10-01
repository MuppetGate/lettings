json.array!(@landlords) do |landlord|
  json.extract! landlord, :short_name, :title, :first_name, :initials, :surname, :address, :postcode, :email_address, :telephone_number, :notes
  json.url landlord_url(landlord, format: :json)
end
