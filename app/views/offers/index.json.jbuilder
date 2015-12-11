json.array!(@offers) do |offer|
  json.extract! offer, :id, :name, :event_id, :user_id
  json.url offer_url(offer, format: :json)
end
