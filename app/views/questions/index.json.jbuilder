json.array!(@questions) do |question|
  json.extract! question, :id, :name, :survey_id
  json.url question_url(question, format: :json)
end
