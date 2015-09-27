json.array!(@metrics) do |metric|
  json.extract! metric, :id, :personas
  json.url metric_url(metric, format: :json)
end
