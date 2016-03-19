json.array!(@adventures) do |adventure|
  json.extract! adventure, :id, :Allison
  json.url adventure_url(adventure, format: :json)
end
