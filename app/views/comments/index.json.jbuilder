json.array!(@comments) do |comment|
  json.extract! comment, :id, :content, :votes, :user_id, :topic_id
  json.url comment_url(comment, format: :json)
end
