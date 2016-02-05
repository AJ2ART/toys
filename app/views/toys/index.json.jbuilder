json.array!(@toys) do |toy|
  json.extract! toy, :id, :name, :descrition, :manufactuer, :price
  json.url toy_url(toy, format: :json)
end
