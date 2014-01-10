json.array!(@directors) do |director|
  json.extract! director, :forename, :surname, :company_id
  json.url director_url(director, format: :json)
end