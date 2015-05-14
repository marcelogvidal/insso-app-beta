json.array!(@bpstests) do |bpstest|
  json.extract! bpstest, :id
  json.url bpstest_url(bpstest, format: :json)
end
