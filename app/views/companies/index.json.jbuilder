json.array!(@companies) do |company|
  json.extract! company, :name, :address, :city, :postcode, :country, :phone, :email
  json.url company_url(company, format: :json)
end