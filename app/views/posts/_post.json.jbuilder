json.extract! post, :id, :title, :picture, :instructions, :video, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
