json.array!(@examen) do |examan|
  json.extract! examan, :id, :peso, :worker_id
  json.url examan_url(examan, format: :json)
end
