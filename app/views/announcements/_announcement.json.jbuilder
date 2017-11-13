json.extract! announcement, :id, :topic, :content, :created_at, :updated_at
json.url announcement_url(announcement, format: :json)
