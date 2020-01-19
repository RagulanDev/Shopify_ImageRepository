json.extract! post, :id, :name, :link, :created_at, :updated_at
json.url post_url(post, format: :json)
