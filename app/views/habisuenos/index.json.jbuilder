json.array!(@habisuenos) do |habisueno|
  json.extract! habisueno, :id, :despierta1, :worker_id
  json.url habisueno_url(habisueno, format: :json)
end
