json.extract! post, :id, :title, :description, :picture, :profile_id, :created_at, :updated_at
json.url post_url(post, format: :json)
