json.array!(@works) do |work|
  json.extract! work, :id, :person_id, :stage_id, :description, :estimate
  json.url work_url(work, format: :json)
end
