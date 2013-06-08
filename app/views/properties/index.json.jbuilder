json.array!(@properties) do |property|
  json.extract! property, :title, :description, :place, :date, :mail
  json.url property_url(property, format: :json)
end