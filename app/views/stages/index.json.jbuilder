json.array!(@stages) do |stage|
  json.extract! stage, :id, :description
  json.url stage_url(stage, format: :json)
end
