json.array!(@socios) do |socio|
  json.extract! socio, :id, :sexo, :worker_id
  json.url socio_url(socio, format: :json)
end
