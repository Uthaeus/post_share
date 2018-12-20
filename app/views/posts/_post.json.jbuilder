json.extract! post, :id, :title, :body, :thumb_image, :main_image, :created_at, :updated_at
json.url post_url(post, format: :json)
