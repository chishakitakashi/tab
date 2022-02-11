json.extract! post, :id, :name, :gender, :body, :country, :map, :lecture, :image, :face, :created_at, :updated_at
json.url post_url(post, format: :json)
