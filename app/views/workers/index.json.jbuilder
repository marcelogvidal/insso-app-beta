json.array!(@workers) do |worker|
  json.extract! worker, :id, :name, :lastname, :company_id, :division_id, :rut, :bpstest_id, :file
  json.url worker_url(worker, format: :json)
end
