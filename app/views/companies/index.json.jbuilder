json.array!(@companies) do |company|
  json.extract! company, :id, :name, :wi_fi, :projector, :capacity
  json.url company_url(company, format: :json)
end
