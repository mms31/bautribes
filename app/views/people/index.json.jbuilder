json.array!(@people) do |person|
  json.extract! person, :id, :name, :emailaddress, :WIPLimit
  json.url person_url(person, format: :json)
end
