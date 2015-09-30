json.array!(@entrevs) do |entrev|
  json.extract! entrev, :id, :asma, :ano, :worker_id
  json.url entrev_url(entrev, format: :json)
end
