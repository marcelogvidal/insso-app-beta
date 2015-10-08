json.array!(@exafis) do |exafi|
  json.extract! exafi, :id, :peso
  json.url exafi_url(exafi, format: :json)
end
