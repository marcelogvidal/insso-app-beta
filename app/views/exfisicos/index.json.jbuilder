json.array!(@exfisicos) do |exfisico|
  json.extract! exfisico, :id, :peso, :worker_id
  json.url exfisico_url(exfisico, format: :json)
end
