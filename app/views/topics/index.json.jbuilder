json.array!(@topics) do |topic|
  json.extract! topic, :id, :name, :content, :upvotes, :downvotes, :user_id
  json.url topic_url(topic, format: :json)
end
