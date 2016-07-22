json.extract! topic, :id, :subject, :notes, :created_at, :updated_at
json.url topic_url(topic, format: :json)